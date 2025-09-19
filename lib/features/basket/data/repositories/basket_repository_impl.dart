import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/features/basket/data/data_sources/local/basket_local_data_source.dart';
import 'package:vishka_front_v3/features/basket/data/mappers/basket_product_entity_mapper.dart';
import 'package:vishka_front_v3/features/basket/data/mappers/basket_product_model_mapper.dart';
import 'package:vishka_front_v3/features/basket/data/models/basket_product_model.dart';
import 'package:vishka_front_v3/features/basket/domain/repositories/basket_repository.dart';
import 'package:vishka_front_v3/shared/entities/basket/basket_product_entity.dart';

@LazySingleton(as: BasketRepository)
class BasketRepositoryImpl implements BasketRepository {
  final BasketLocalDataSource _basketLocalDataSource;

  BasketRepositoryImpl(this._basketLocalDataSource);

  @override
  Future<void> deleteProduct(BasketProductEntity? product) async {
    await _basketLocalDataSource.deleteProduct(product?.productId);
  }

  @override
  Future<List<BasketProductEntity>?> getAllProducts() async {
   final maps = await _basketLocalDataSource.getAllProducts();
    final models = maps.map((product) => BasketProductModel.fromJson(product ?? {}))
        .toList();
    return models.map((model) => model.toEntity()).toList();
  }

  @override
  Future<void> insertProduct(BasketProductEntity? product) async {
    final model = product?.toModel();
    await _basketLocalDataSource.insertProduct(model?.toJson());
  }
}
