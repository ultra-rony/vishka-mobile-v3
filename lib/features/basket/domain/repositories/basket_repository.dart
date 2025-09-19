import 'package:vishka_front_v3/shared/entities/basket/basket_product_entity.dart';

abstract class BasketRepository {
  Future<void> insertProduct(BasketProductEntity? product);

  Future<List<BasketProductEntity>?> getAllProducts();

  Future<void> deleteProduct(BasketProductEntity? product);
}
