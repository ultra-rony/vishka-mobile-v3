import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/features/auth/data/data_sources/local/user_local_data_source.dart';
import 'package:vishka_front_v3/features/auth/data/data_sources/remote/user_remote_data_source.dart';
import 'package:vishka_front_v3/features/auth/data/mappers/program_model_mapper.dart';
import 'package:vishka_front_v3/features/auth/data/mappers/user_model_mapper.dart';
import 'package:vishka_front_v3/features/auth/data/models/program/program_model.dart';
import 'package:vishka_front_v3/features/auth/data/models/user/user_model.dart';
import 'package:vishka_front_v3/features/auth/domain/entities/program_entity.dart';
import 'package:vishka_front_v3/features/auth/domain/repositories/user_repository.dart';
import 'package:vishka_front_v3/shared/entities/user/user_entity.dart';

@LazySingleton(as: UserRepository)
class UserRepositoryImpl implements UserRepository {
  final UserRemoteDataSource _remoteDataSource;
  final UserLocalDataSource _userLocalDataSource;

  UserRepositoryImpl(this._remoteDataSource, this._userLocalDataSource);

  @override
  Future<NetworkDataState<UserEntity?>> getRemoteIikoUser(
    String token,
    phone,
  ) async {
    try {
      final httpResponse = await _remoteDataSource.fetchIikoUser(token, phone);
      if (httpResponse.statusCode == 200) {
        UserModel? model = UserModel.fromJson(httpResponse.data);
        return NetworkDataSuccess(model.toEntity());
      }
      return NetworkDataFailed('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return NetworkDataFailed('Error: $e');
    }
  }

  @override
  Future<void> deletePhoneNumber() async {
    return await _userLocalDataSource.deletePhoneNumber();
  }

  @override
  Future<String?> getPhoneNumber() async {
    return await _userLocalDataSource.getPhoneNumber();
  }

  @override
  Future<void> savePhoneNumber(String phoneNumber) async {
    return await _userLocalDataSource.savePhoneNumber(phoneNumber);
  }

  @override
  Future<NetworkDataState<String?>> putRemoteIikoUser(
    String token,
    phone,
  ) async {
    try {
      final httpResponse = await _remoteDataSource.putRemoteIikoUser(
        token,
        phone,
      );
      if (httpResponse.statusCode == 200) {
        return NetworkDataSuccess(httpResponse.data['id']);
      }
      return NetworkDataFailed('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return NetworkDataFailed('Error: $e');
    }
  }

  @override
  Future<NetworkDataState<List<ProgramEntity>?>> getRemoteIikoUserPrograms(
    String token,
  ) async {
    try {
      final httpResponse = await _remoteDataSource.getIikoUserPrograms(token);
      if (httpResponse.statusCode == 200) {
        final programs = (httpResponse.data['Programs'] as List)
            .map((item) => ProgramModel.fromJson(item).toEntity())
            .toList();
        return NetworkDataSuccess(programs);
      }
      return NetworkDataFailed('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return NetworkDataFailed('Error: $e');
    }
  }

  @override
  Future<NetworkDataState<void>> subscribeIikoUserProgram(Map<String, dynamic> map) async {
    try {
      final httpResponse = await _remoteDataSource.subscribeIikoUserProgram(map);
      if (httpResponse.statusCode == 200) {
        return const NetworkDataSuccess<bool>(true);
      }
      return NetworkDataFailed('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return NetworkDataFailed('Error: $e');
    }
  }
}
