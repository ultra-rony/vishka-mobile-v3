import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/basket/domain/repositories/basket_repository.dart';
import 'package:vishka_front_v3/shared/entities/basket/basket_product_entity.dart';

@injectable
class GetLocalBasketProductsUseCase
    implements GenericUseCase<List<BasketProductEntity>?, void> {
  GetLocalBasketProductsUseCase(this._basketRepository);

  final BasketRepository _basketRepository;

  @override
  Future<List<BasketProductEntity>?> call({void params}) async {
    return await _basketRepository.getAllProducts();
  }
}
