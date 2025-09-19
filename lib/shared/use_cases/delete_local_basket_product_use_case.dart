import 'package:injectable/injectable.dart';
import 'package:vishka_front_v3/core/use_cases/generic_use_case.dart';
import 'package:vishka_front_v3/features/basket/domain/repositories/basket_repository.dart';
import 'package:vishka_front_v3/shared/entities/basket/basket_product_entity.dart';

@injectable
class DeleteLocalBasketProductUseCase
    implements GenericUseCase<void, BasketProductEntity?> {
  DeleteLocalBasketProductUseCase(this._basketRepository);

  final BasketRepository _basketRepository;

  @override
  Future<void> call({BasketProductEntity? params}) async {
    return await _basketRepository.deleteProduct(params);
  }
}
