import 'package:vishka_front_v3/features/stories/data/models/story_model.dart';
import 'package:vishka_front_v3/shared/entities/story/story_entity.dart';

extension StoryEntityMapper on StoryEntity {
  StoryModel toModel() {
    return StoryModel(
      id: id,
      createdAt: createdAt,
      categoryId: categoryId,
      imageUrl: imageUrl,
      title: title,
      color: color,
      status: status,
    );
  }
}
