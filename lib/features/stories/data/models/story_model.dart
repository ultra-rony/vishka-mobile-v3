import 'package:freezed_annotation/freezed_annotation.dart';

part 'story_model.freezed.dart';

part 'story_model.g.dart';

@freezed
abstract class StoryModel with _$StoryModel {
  const factory StoryModel({
    String? id,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'category_id') String? categoryId,
    @JsonKey(name: 'image_url') String? imageUrl,
    String? title,
    String? color,
    String? status,
  }) = _StoryModel;

  factory StoryModel.fromJson(Map<String, Object?> json) =>
      _$StoryModelFromJson(json);
}
