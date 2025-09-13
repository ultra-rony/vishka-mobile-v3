import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/utils/constants.dart';

abstract class AuthRemoteDataSource {
  Future<Response> sendPhone(String phone);

  Future<Response> checkSmsCode(String phone, sms);
}

@LazySingleton(as: AuthRemoteDataSource)
class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final Dio _dio;

  AuthRemoteDataSourceImpl(this._dio);

  @override
  Future<Response> checkSmsCode(String phone, sms) async {
    _dio.options.headers['Content-Type'] = 'application/json';
    return await _dio.post(
      '${Constants.authBaseUrl}/api/v1/user/confirmSms',
      data: {'phoneNumber': phone, 'smsCode': sms, 'hostId': "1"},
    );
  }

  @override
  Future<Response> sendPhone(String phone) async {
    _dio.options.headers['Content-Type'] = 'application/json';
    return await _dio.post(
      '${Constants.authBaseUrl}/api/v1/user/requestSms',
      data: {'phoneNumber': phone, 'hostId': "1"},
    );
  }
}
