import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/utils/constants.dart';

abstract class IikoRemoteDataSource {
  Future<Response> fetchAccessToken();

  Future<Response> fetchStopList(String token);
}

@LazySingleton(as: IikoRemoteDataSource)
class IikoRemoteDataSourceImpl implements IikoRemoteDataSource {
  final Dio _dio;

  IikoRemoteDataSourceImpl(this._dio);

  @override
  Future<Response> fetchAccessToken() async {
    _dio.options.headers['Content-Type'] = 'application/json';
    _dio.options.headers['Cache-Control'] = 'no-cache';
    _dio.options.headers['Connection'] = 'keep-alive';
    return await _dio.post(
      '${Constants.iiKoBaseUrl}api/1/access_token',
      data: {'apiLogin': Constants.iikoApiKey},
    );
  }

  @override
  Future<Response> fetchStopList(String token) async {
    _dio.options.headers['Content-Type'] = 'application/json';
    _dio.options.headers['Authorization'] = 'Bearer $token';
    return await _dio.post(
      '${Constants.iiKoBaseUrl}api/1/stop_lists',
      data: {
        'organizationIds': [Constants.iikoOrganizationId],
        "returnSize": false,
      },
    );
  }
}
