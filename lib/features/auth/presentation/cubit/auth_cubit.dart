import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/features/auth/domain/user_cases/check_remote_sms_use_case.dart';
import 'package:vishka_front_v3/features/auth/domain/user_cases/put_local_phone_number_use_case.dart';
import 'package:vishka_front_v3/features/auth/domain/user_cases/send_remote_phone_number_use_case.dart';
import 'package:vishka_front_v3/shared/entities/user/user_entity.dart';
import 'package:vishka_front_v3/shared/use_cases/get_remote_access_token_use_case.dart';
import 'package:vishka_front_v3/shared/use_cases/get_remote_iiko_user_use_case.dart';

part 'auth_state.dart';

@injectable
class AuthCubit extends Cubit<AuthState> {
  final Logger _logger;
  final SendRemotePhoneNumberUseCase _sendRemotePhoneNumberUseCase;
  final CheckRemoteSmsUseCase _checkRemoteSmsUseCase;
  final PutLocalPhoneNumberUseCase _putLocalPhoneNumberUseCase;
  final GetRemoteIikoUserUseCase _getRemoteIikoUserUseCase;
  final GetRemoteAccessTokenUseCase _getRemoteAccessTokenUseCase;

  AuthCubit(
    this._logger,
    this._sendRemotePhoneNumberUseCase,
    this._checkRemoteSmsUseCase,
    this._putLocalPhoneNumberUseCase,
    this._getRemoteIikoUserUseCase,
    this._getRemoteAccessTokenUseCase,
  ) : super(const AuthInitialState());

  @override
  void onChange(Change<AuthState> change) {
    super.onChange(change);
    _logger.i(
      '[$runtimeType] State changed: ${change.currentState} → ${change.nextState}',
    );
  }

  Future<void> onSavePhoneNumber(String phoneNumber) async {
    await _putLocalPhoneNumberUseCase(params: phoneNumber);
  }

  Future<void> onSendPhoneNumber(String phone) async {
    if (state is AuthLoadingState) {
      return;
    }
    emit(const AuthLoadingState());
    try {
      await _sendRemotePhoneNumberUseCase(params: phone);
      emit(const AuthPhoneSuccessState());
    } catch (_) {
      emit(const AuthErrorState('Unexpected error occurred'));
    }
  }

  Future<void> onCheckSms(String phone, sms) async {
    emit(const AuthLoadingState());
    try {
      await _checkRemoteSmsUseCase(params: {'phone': phone, 'sms': sms});
      /// TODO Добавление пользователя в iiko
      final accessToken = await _getRemoteAccessTokenUseCase();
      final iikoUser = await _getRemoteIikoUserUseCase(
        params: {'token': accessToken.data?.token, 'phone': phone},
      );
      emit(AuthSmsSuccessState(iikoUser.data));
    } catch (_) {
      emit(const AuthErrorState('Unexpected error occurred'));
    }
  }
}
