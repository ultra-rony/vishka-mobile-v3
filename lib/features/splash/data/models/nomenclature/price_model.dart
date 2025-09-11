import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_model.freezed.dart';

part 'price_model.g.dart';

@freezed
abstract class PriceModel with _$PriceModel {
  const factory PriceModel({
    double? currentPrice,
    bool? isIncludedInMenu,
    double? nextPrice,
    bool? nextIncludedInMenu,
    String? nextDatePrice,
  }) = _PriceModel;

  factory PriceModel.fromJson(Map<String, Object?> json) =>
      _$PriceModelFromJson(json);
}
