import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/utils/constants.dart';

abstract class UserRemoteDataSource {
  Future<Response> fetchIikoUser(String token, phone);
}

@LazySingleton(as: UserRemoteDataSource)
class UserRemoteDataSourceImpl implements UserRemoteDataSource {
  final Dio _dio;

  UserRemoteDataSourceImpl(this._dio);

  @override
  Future<Response> fetchIikoUser(String token, phone) async {
    _dio.options.headers['Content-Type'] = 'application/json';
    _dio.options.headers['Authorization'] = 'Bearer $token';
    return await _dio.post(
      '${Constants.iiKoBaseUrl}/api/1/loyalty/iiko/customer/info',
      data: {
        'organizationId': Constants.iikoOrganizationId,
        'type': 'phone',
        'phone': phone,
      },
    );
  }
}
