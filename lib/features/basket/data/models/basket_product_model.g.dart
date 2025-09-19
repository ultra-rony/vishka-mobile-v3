// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basket_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BasketProductModel _$BasketProductModelFromJson(Map<String, dynamic> json) =>
    _BasketProductModel(
      id: (json['id'] as num?)?.toInt(),
      productId: json['productId'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      type: json['type'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      amount: (json['amount'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$BasketProductModelToJson(_BasketProductModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'price': instance.price,
      'type': instance.type,
      'name': instance.name,
      'description': instance.description,
      'image': instance.image,
      'weight': instance.weight,
      'amount': instance.amount,
    };
