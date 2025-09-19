import 'package:freezed_annotation/freezed_annotation.dart';

part 'basket_product_model.freezed.dart';

part 'basket_product_model.g.dart';

@freezed
abstract class BasketProductModel with _$BasketProductModel {
  const factory BasketProductModel({
    int? id,
    String? productId,
    double? price,
    String? type,
    String? name,
    String? description,
    String? image,
    double? weight,
    @Default(0) int? amount,
  }) = _BasketProductModel;

  factory BasketProductModel.fromJson(Map<String, Object?> json) =>
      _$BasketProductModelFromJson(json);
}
