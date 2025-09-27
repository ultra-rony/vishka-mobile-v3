// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StoryCategoryModel _$StoryCategoryModelFromJson(Map<String, dynamic> json) =>
    _StoryCategoryModel(
      id: json['id'] as String?,
      imageUrl: json['image_url'] as String?,
      level: json['level'] as String?,
      status: json['status'] as String?,
      createdAt: json['created_at'] as String?,
      stories: (json['stories'] as List<dynamic>?)
          ?.map((e) => StoryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoryCategoryModelToJson(_StoryCategoryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image_url': instance.imageUrl,
      'level': instance.level,
      'status': instance.status,
      'created_at': instance.createdAt,
      'stories': instance.stories,
    };
