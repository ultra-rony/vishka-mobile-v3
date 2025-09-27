import 'package:vishka_front_v3/core/network/network_data_state.dart';
import 'package:vishka_front_v3/features/auth/domain/entities/program_entity.dart';
import 'package:vishka_front_v3/shared/entities/user/user_entity.dart';

abstract class UserRepository {
  Future<NetworkDataState<UserEntity?>> getRemoteIikoUser(String token, phone);

  Future<String?> getPhoneNumber();

  Future<void> savePhoneNumber(String phoneNumber);

  Future<void> deletePhoneNumber();

  Future<NetworkDataState<String?>> putRemoteIikoUser(String token, phone);

  Future<NetworkDataState<List<ProgramEntity>?>> getRemoteIikoUserPrograms(
    String token,
  );

  Future<NetworkDataState<void>> subscribeIikoUserProgram(Map<String, dynamic> map);
}
