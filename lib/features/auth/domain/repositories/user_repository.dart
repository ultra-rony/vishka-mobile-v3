import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/shared/entities/user/user_entity.dart';

abstract class UserRepository {
  Future<NetworkDataState<UserEntity?>> getRemoteIikoUser(String token, phone);

  Future<String?> getPhoneNumber();

  Future<void> savePhoneNumber(String phoneNumber);

  Future<void> deletePhoneNumber();
}
