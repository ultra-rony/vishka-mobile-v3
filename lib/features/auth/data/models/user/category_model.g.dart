// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryModel _$CategoryModelFromJson(Map<String, dynamic> json) =>
    _CategoryModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      isActive: json['isActive'] as bool?,
      isDefaultForNewGuests: json['isDefaultForNewGuests'] as bool?,
    );

Map<String, dynamic> _$CategoryModelToJson(_CategoryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'isActive': instance.isActive,
      'isDefaultForNewGuests': instance.isDefaultForNewGuests,
    };
