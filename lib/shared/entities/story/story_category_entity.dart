import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vishka_front_v3/shared/entities/story/story_entity.dart';

part 'story_category_entity.freezed.dart';

@freezed
abstract class StoryCategoryEntity with _$StoryCategoryEntity {
  const factory StoryCategoryEntity({
    String? id,
    @JsonKey(name: 'image_url') String? imageUrl,
    String? level,
    String? status,
    @JsonKey(name: 'created_at') String? createdAt,
    List<StoryEntity>? stories,
  }) = _StoryCategoryEntity;
}
