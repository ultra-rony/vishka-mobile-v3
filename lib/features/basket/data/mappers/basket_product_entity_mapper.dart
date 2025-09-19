import 'package:vishka_front_v3/features/basket/data/models/basket_product_model.dart';
import 'package:vishka_front_v3/shared/entities/basket/basket_product_entity.dart';

extension BasketProductEntityMapper on BasketProductEntity {
  BasketProductModel toModel() {
    return BasketProductModel(
      id: id,
      productId: productId,
      price: price,
      type: type,
      name: name,
      description: description,
      image: image,
      weight: weight,
      amount: amount,
    );
  }
}
