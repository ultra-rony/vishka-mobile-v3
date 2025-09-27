// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoryModel _$StoryModelFromJson(Map<String, dynamic> json) => _StoryModel(
  id: json['id'] as String?,
  createdAt: json['created_at'] as String?,
  categoryId: json['category_id'] as String?,
  imageUrl: json['image_url'] as String?,
  title: json['title'] as String?,
  color: json['color'] as String?,
  status: json['status'] as String?,
);

Map<String, dynamic> _$StoryModelToJson(_StoryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'category_id': instance.categoryId,
      'image_url': instance.imageUrl,
      'title': instance.title,
      'color': instance.color,
      'status': instance.status,
    };
