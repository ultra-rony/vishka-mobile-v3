import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/features/auth/data/data_sources/remote/user_remote_data_source.dart';
import 'package:vishka_front_v3/features/auth/data/mappers/user_model_mapper.dart';
import 'package:vishka_front_v3/features/auth/data/models/user/user_model.dart';
import 'package:vishka_front_v3/features/auth/domain/repositories/user_repository.dart';
import 'package:vishka_front_v3/shared/entities/user/user_entity.dart';

@LazySingleton(as: UserRepository)
class UserRepositoryImpl implements UserRepository {
  final UserRemoteDataSource _remoteDataSource;

  UserRepositoryImpl(this._remoteDataSource);

  @override
  Future<NetworkDataState<UserEntity?>> getUser(String token, phone) async {
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
}
