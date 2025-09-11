import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_list_model.freezed.dart';

part 'stop_list_model.g.dart';

@freezed
abstract class StopListModel with _$StopListModel {
  const factory StopListModel({
    double? balance,
    String? productId,
    String? sizeId,
    String? sku,
    String? dateAdd,
  }) = _StopListModel;

  factory StopListModel.fromJson(Map<String, Object?> json) =>
      _$StopListModelFromJson(json);
}
