import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_list_entity.freezed.dart';

@freezed
abstract class StopListEntity with _$StopListEntity {
  const factory StopListEntity({
    double? balance,
    String? productId,
    String? sizeId,
    String? sku,
    String? dateAdd,
  }) = _StopListEntity;
}
