// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_category_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductCategoryModel _$ProductCategoryModelFromJson(
  Map<String, dynamic> json,
) => _ProductCategoryModel(
  id: json['id'] as String?,
  name: json['name'] as String?,
  isDeleted: json['isDeleted'] as bool?,
);

Map<String, dynamic> _$ProductCategoryModelToJson(
  _ProductCategoryModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'isDeleted': instance.isDeleted,
};
