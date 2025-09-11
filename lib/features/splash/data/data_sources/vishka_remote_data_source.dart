import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/utils/constants.dart';

abstract class VishkaRemoteDataSource {
  Future<Response> fetchAppVersion();

  Future<Response> fetchNomenclature();
}

@LazySingleton(as: VishkaRemoteDataSource)
class VishkaRemoteDataSourceImpl implements VishkaRemoteDataSource {
  final Dio _dio;

  VishkaRemoteDataSourceImpl(this._dio);

  @override
  Future<Response> fetchAppVersion() async {
    return await _dio.get('${Constants.apiBaseUrl}v1/version-control');
  }

  @override
  Future<Response> fetchNomenclature() async {
    return await _dio.get('${Constants.apiBaseUrl}v1/nomenclature');
  }
}
