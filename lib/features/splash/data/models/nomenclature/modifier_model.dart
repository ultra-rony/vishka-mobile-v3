import 'package:freezed_annotation/freezed_annotation.dart';

part 'modifier_model.freezed.dart';

part 'modifier_model.g.dart';

@freezed
abstract class ModifierModel with _$ModifierModel {
  const factory ModifierModel({
    String? id,
    double? defaultAmount,
    double? minAmount,
    double? maxAmount,
    bool? required,
    bool? hideIfDefaultAmount,
    bool? splittable,
    double? freeOfChargeAmount,
  }) = _ModifierModel;

  factory ModifierModel.fromJson(Map<String, Object?> json) =>
      _$ModifierModelFromJson(json);
}
