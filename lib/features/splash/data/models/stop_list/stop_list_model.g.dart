// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StopListModel _$StopListModelFromJson(Map<String, dynamic> json) =>
    _StopListModel(
      balance: (json['balance'] as num?)?.toDouble(),
      productId: json['productId'] as String?,
      sizeId: json['sizeId'] as String?,
      sku: json['sku'] as String?,
      dateAdd: json['dateAdd'] as String?,
    );

Map<String, dynamic> _$StopListModelToJson(_StopListModel instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'productId': instance.productId,
      'sizeId': instance.sizeId,
      'sku': instance.sku,
      'dateAdd': instance.dateAdd,
    };
