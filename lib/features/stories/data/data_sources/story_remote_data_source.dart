import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/utils/constants.dart';

abstract class StoryRemoteDataSource {
  Future<Response> fetchStoryCategories();
}

@LazySingleton(as: StoryRemoteDataSource)
class StoryRemoteDataSourceImpl implements StoryRemoteDataSource {
  final Dio _dio;

  StoryRemoteDataSourceImpl(this._dio);

  @override
  Future<Response> fetchStoryCategories() async {
    _dio.options.headers['Content-Type'] = 'application/json';
    return await _dio.get('${Constants.apiBaseUrl}/v1/app/categories');
  }
}
