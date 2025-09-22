import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:vishka_front_v3/features/auth/domain/user_cases/check_remote_sms_use_case.dart';
import 'package:vishka_front_v3/features/auth/domain/user_cases/send_remote_phone_number_use_case.dart';

part 'auth_state.dart';

@injectable
class AuthCubit extends Cubit<AuthState> {
  final SendRemotePhoneNumberUseCase _sendRemotePhoneNumberUseCase;
  final CheckRemoteSmsUseCase _checkRemoteSmsUseCase;
  final Logger _logger;

  AuthCubit(
    this._sendRemotePhoneNumberUseCase,
    this._checkRemoteSmsUseCase,
    this._logger,
  ) : super(AuthInitialState());

  @override
  void onChange(Change<AuthState> change) {
    super.onChange(change);
    _logger.i(
      '[$runtimeType] State changed: ${change.currentState} → ${change.nextState}',
    );
  }

  Future<void> onSendPhoneNumber(String phone) async {
    print("dsadsasd $state");
    // _emitted
    if (state is AuthLoadingState) {

    }
    // emit(AuthLoadingState());
    // try {
    //   await _sendRemotePhoneNumberUseCase(params: phone);
    //   emit(AuthPhoneSuccessState());
    // } catch (_) {
    //   emit(const AuthErrorState('Unexpected error occurred'));
    // }
  }

  Future<void> onCheckSms(String phone, sms) async {
    emit(AuthLoadingState());
    try {
      await _checkRemoteSmsUseCase(params: {'phone': phone, 'sms': sms});
      emit(AuthSmsSuccessState());
    } catch (_) {
      emit(const AuthErrorState('Unexpected error occurred'));
    }
  }
}
