// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'size_price_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SizePriceModel _$SizePriceModelFromJson(Map<String, dynamic> json) =>
    _SizePriceModel(
      sizeId: json['sizeId'] as String?,
      price: json['price'] == null
          ? null
          : PriceModel.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SizePriceModelToJson(_SizePriceModel instance) =>
    <String, dynamic>{'sizeId': instance.sizeId, 'price': instance.price};
