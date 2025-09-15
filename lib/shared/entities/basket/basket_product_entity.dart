import 'package:freezed_annotation/freezed_annotation.dart';

part 'basket_product_entity.freezed.dart';

@freezed
abstract class BasketProductEntity with _$BasketProductEntity {
  const factory BasketProductEntity({
    String? productId,
    double? price,
    String? type,
    String? name,
    String? description,
    String? image,
    double? weight,
    @Default(0) int? amount,
  }) = _BasketProductEntity;
}
