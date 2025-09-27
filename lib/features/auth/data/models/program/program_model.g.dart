// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProgramModel _$ProgramModelFromJson(Map<String, dynamic> json) =>
    _ProgramModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      serviceFrom: json['serviceFrom'] as String?,
      serviceTo: json['serviceTo'] as String?,
      notifyAboutBalanceChanges: json['notifyAboutBalanceChanges'] as bool?,
      programType: (json['programType'] as num?)?.toInt(),
      isActive: json['isActive'] as bool?,
      walletId: json['walletId'] as String?,
      appliedOrganizations: (json['appliedOrganizations'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      templateType: (json['templateType'] as num?)?.toInt(),
      isExchangeRateEnabled: json['isExchangeRateEnabled'] as bool?,
      refillType: (json['refillType'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProgramModelToJson(_ProgramModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'serviceFrom': instance.serviceFrom,
      'serviceTo': instance.serviceTo,
      'notifyAboutBalanceChanges': instance.notifyAboutBalanceChanges,
      'programType': instance.programType,
      'isActive': instance.isActive,
      'walletId': instance.walletId,
      'appliedOrganizations': instance.appliedOrganizations,
      'templateType': instance.templateType,
      'isExchangeRateEnabled': instance.isExchangeRateEnabled,
      'refillType': instance.refillType,
    };
