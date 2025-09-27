import 'package:vishka_front_v3/features/stories/data/mappers/story_model_mapper.dart';
import 'package:vishka_front_v3/features/stories/data/models/story_category_model.dart';
import 'package:vishka_front_v3/shared/entities/story/story_category_entity.dart';

extension StoryCategoryModelMapper on StoryCategoryModel {
  StoryCategoryEntity toEntity() {
    return StoryCategoryEntity(
      id: id,
      imageUrl: imageUrl,
      level: level,
      status: status,
      createdAt: createdAt,
      stories: stories?.map((s) => s.toEntity()).toList(),
    );
  }
}
