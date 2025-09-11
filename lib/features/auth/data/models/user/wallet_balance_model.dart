import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_balance_model.freezed.dart';

part 'wallet_balance_model.g.dart';

@freezed
abstract class WalletBalanceModel with _$WalletBalanceModel {
  const factory WalletBalanceModel({
    String? id,
    String? name,
    int? type,
    double? balance,
  }) = _WalletBalanceModel;

  factory WalletBalanceModel.fromJson(Map<String, Object?> json) =>
      _$WalletBalanceModelFromJson(json);
}
