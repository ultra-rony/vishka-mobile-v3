import 'package:freezed_annotation/freezed_annotation.dart';

import 'price_model.dart';

part 'size_price_model.freezed.dart';

part 'size_price_model.g.dart';

@freezed
abstract class SizePriceModel with _$SizePriceModel {
  const factory SizePriceModel({String? sizeId, PriceModel? price}) =
      _SizePriceModel;

  factory SizePriceModel.fromJson(Map<String, Object?> json) =>
      _$SizePriceModelFromJson(json);
}
