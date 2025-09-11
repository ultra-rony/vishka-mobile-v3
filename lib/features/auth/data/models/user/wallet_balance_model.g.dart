// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_balance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WalletBalanceModel _$WalletBalanceModelFromJson(Map<String, dynamic> json) =>
    _WalletBalanceModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      type: (json['type'] as num?)?.toInt(),
      balance: (json['balance'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$WalletBalanceModelToJson(_WalletBalanceModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'balance': instance.balance,
    };
