// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CardModel _$CardModelFromJson(Map<String, dynamic> json) => _CardModel(
  id: json['id'] as String?,
  track: json['track'] as String?,
  number: json['number'] as String?,
  validToDate: json['validToDate'] as String?,
);

Map<String, dynamic> _$CardModelToJson(_CardModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'track': instance.track,
      'number': instance.number,
      'validToDate': instance.validToDate,
    };
