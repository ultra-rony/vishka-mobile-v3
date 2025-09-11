import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_balance_entity.freezed.dart';

@freezed
abstract class WalletBalanceEntity with _$WalletBalanceEntity {
  const factory WalletBalanceEntity({
    String? id,
    String? name,
    int? type,
    double? balance,
  }) = _WalletBalanceEntity;
}
