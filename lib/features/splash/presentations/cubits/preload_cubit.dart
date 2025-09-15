import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:vishka_front_v3/features/splash/domain/use_cases/check_remote_app_version_use_case.dart';
import 'package:vishka_front_v3/features/splash/domain/use_cases/get_remote_nomenclature_use_case.dart';
import 'package:vishka_front_v3/features/splash/domain/use_cases/get_remote_stop_list_use_case.dart';
import 'package:vishka_front_v3/shared/entities/access_token/access_token_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/nomenclature_entity.dart';
import 'package:vishka_front_v3/shared/entities/stop_list/stop_list_entity.dart';
import 'package:vishka_front_v3/shared/entities/user/user_entity.dart';
import 'package:vishka_front_v3/shared/use_cases/get_local_phone_number_use_case.dart';
import 'package:vishka_front_v3/shared/use_cases/get_remote_access_token_use_case.dart';
import 'package:vishka_front_v3/shared/use_cases/get_remote_iiko_user_use_case.dart';

part 'preload_state.dart';

@injectable
class PreloadCubit extends Cubit<PreloadState> {
  final Logger _logger;
  final CheckRemoteAppVersionUseCase _checkRemoteAppVersionUseCase;
  final GetRemoteNomenclatureUseCase _getNomenclatureRemoteUseCase;
  final GetRemoteAccessTokenUseCase _getRemoteAccessTokenUseCase;
  final GetRemoteStopListUseCase _getRemoteStopListUseCase;
  final GetRemoteIikoUserUseCase _getRemoteIikoUserUseCase;
  final GetLocalPhoneNumberUseCase _getLocalPhoneNumberUseCase;

  PreloadCubit(
    this._logger,
    this._checkRemoteAppVersionUseCase,
    this._getNomenclatureRemoteUseCase,
    this._getRemoteAccessTokenUseCase,
    this._getRemoteStopListUseCase,
    this._getRemoteIikoUserUseCase,
    this._getLocalPhoneNumberUseCase,
  ) : super(PreloadInitState());

  @override
  void onChange(Change<PreloadState> change) {
    super.onChange(change);
    _logger.i(
      '[$runtimeType] State changed: ${change.currentState} → ${change.nextState}',
    );
  }

  Future<void> loadData() async {
    final isSupportedVersion = await _checkRemoteAppVersionUseCase();
    if (!isSupportedVersion) {
      emit(const PreloadOldVersionState());
      return;
    }
    try {
      final nomenclature = await _getNomenclatureRemoteUseCase();
      final accessToken = await _getRemoteAccessTokenUseCase();
      // Стоп лист номенклатуры
      final stopList = await _getRemoteStopListUseCase(
        params: accessToken.data?.token,
      );
      UserEntity? user;
      String? phoneNumber = await _getLocalPhoneNumberUseCase();
      if (phoneNumber != null) {
        await _getRemoteIikoUserUseCase.call(
          params: {'token': accessToken.data?.token, 'phone': phoneNumber},
        ).then((value) {
          user = value.data;
        });
      }
      emit(PreloadSuccessState(nomenclature.data, stopList.data, accessToken.data, user));
    } catch (e) {
      emit(const PreloadErrorState());
    }
  }
}
