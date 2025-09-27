import 'package:vishka_front_v3/features/preload/data/models/stop_list/stop_list_model.dart';
import 'package:vishka_front_v3/shared/entities/stop_list/stop_list_entity.dart';

extension StopListModelMapper on StopListModel {
  StopListEntity toEntity() {
    return StopListEntity(
      balance: balance,
      productId: productId,
      sizeId: sizeId,
      sku: sku,
      dateAdd: dateAdd,
    );
  }
}
