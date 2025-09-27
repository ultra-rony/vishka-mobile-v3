import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vishka_front_v3/features/stories/data/models/story_model.dart';

part 'story_category_model.freezed.dart';

part 'story_category_model.g.dart';

@freezed
abstract class StoryCategoryModel with _$StoryCategoryModel {
  const factory StoryCategoryModel({
    String? id,
    @JsonKey(name: 'image_url') String? imageUrl,
    String? level,
    String? status,
    @JsonKey(name: 'created_at') String? createdAt,
    List<StoryModel>? stories,
  }) = _StoryCategoryModel;

  factory StoryCategoryModel.fromJson(Map<String, Object?> json) =>
      _$StoryCategoryModelFromJson(json);
}
