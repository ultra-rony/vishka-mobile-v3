import 'package:vishka_front_v3/core/network/network_data_state.dart';

abstract class AuthRepository {
  Future<NetworkDataState<bool>> sendPhone(String phone);

  Future<NetworkDataState<bool>> checkSmsCode(String phone, sms);
}
