import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/network/network_data_state.dart';
import 'package:vishka_front_v3/core/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/stories/domain/repositories/story_repository.dart';
import 'package:vishka_front_v3/shared/entities/story/story_category_entity.dart';

@injectable
class GetRemoteStoriesUseCase
    implements
        GenericUseCase<NetworkDataState<List<StoryCategoryEntity>?>, void> {
  final StoryRepository _storyRepository;

  GetRemoteStoriesUseCase(this._storyRepository);

  @override
  Future<NetworkDataState<List<StoryCategoryEntity>?>> call({
    void params,
  }) async {
    return await _storyRepository.getStories();
  }
}
