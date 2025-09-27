import 'package:freezed_annotation/freezed_annotation.dart';

part 'story_entity.freezed.dart';

@freezed
abstract class StoryEntity with _$StoryEntity {
  const factory StoryEntity({
    String? id,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'category_id') String? categoryId,
    @JsonKey(name: 'image_url') String? imageUrl,
    String? title,
    String? color,
    String? status,
  }) = _StoryEntity;
}
