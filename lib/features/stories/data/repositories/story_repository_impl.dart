import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/network/network_data_state.dart';
import 'package:vishka_front_v3/features/stories/data/data_sources/story_remote_data_source.dart';
import 'package:vishka_front_v3/features/stories/data/mappers/story_category_model_mapper.dart';
import 'package:vishka_front_v3/features/stories/data/models/story_category_model.dart';
import 'package:vishka_front_v3/features/stories/domain/repositories/story_repository.dart';
import 'package:vishka_front_v3/shared/entities/story/story_category_entity.dart';

@LazySingleton(as: StoryRepository)
class StoryRepositoryImpl implements StoryRepository {
  final StoryRemoteDataSource _storyRemoteDataSource;

  StoryRepositoryImpl(this._storyRemoteDataSource);

  @override
  Future<NetworkDataState<List<StoryCategoryEntity>?>> getStories() async {
    try {
      final httpResponse = await _storyRemoteDataSource.fetchStoryCategories();
      if (httpResponse.statusCode == 200) {
        final stories = json.decode(httpResponse.data).map<StoryCategoryEntity>(
              (item) => StoryCategoryModel.fromJson(item).toEntity(),
        ).toList();
        return NetworkDataSuccess(stories);
      }
      return NetworkDataFailed('Status code: ${httpResponse.statusCode}');
    } on DioException catch (e) {
      return NetworkDataFailed('Error: $e');
    }
  }
}
