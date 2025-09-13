import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/states/network_data_state.dart';
import 'package:vishka_front_v3/features/auth/data/data_sources/remote/auth_remote_data_source.dart';
import 'package:vishka_front_v3/features/auth/domain/repositories/auth_repository.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource _authRemoteDataSource;

  AuthRepositoryImpl(this._authRemoteDataSource);

  @override
  Future<NetworkDataState<bool>> checkSmsCode(String phone, sms) async {
    try {
      final httpResponse = await _authRemoteDataSource.checkSmsCode(phone, sms);
      if (httpResponse.statusCode == 200) {
        return NetworkDataSuccess(httpResponse.data['success']);
      }
      return NetworkDataFailed('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return NetworkDataFailed('Error: $e');
    }
  }

  @override
  Future<NetworkDataState<bool>> sendPhone(String phone) async {
    try {
      final httpResponse = await _authRemoteDataSource.sendPhone(phone);
      if (httpResponse.statusCode == 200) {
        return NetworkDataSuccess(httpResponse.data['success']);
      }
      return NetworkDataFailed('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return NetworkDataFailed('Error: $e');
    }
  }
}
