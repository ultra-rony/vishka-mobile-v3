import 'package:vishka_front_v3/core/network/network_data_state.dart';
import 'package:vishka_front_v3/shared/entities/story/story_category_entity.dart';

abstract class StoryRepository {
  Future<NetworkDataState<List<StoryCategoryEntity>?>> getStories();
}
