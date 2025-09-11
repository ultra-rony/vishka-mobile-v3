import 'package:freezed_annotation/freezed_annotation.dart';

part 'child_modifier_model.freezed.dart';

part 'child_modifier_model.g.dart';

@freezed
abstract class ChildModifierModel with _$ChildModifierModel {
  const factory ChildModifierModel({
    String? id,
    int? defaultAmount,
    int? minAmount,
    int? maxAmount,
    bool? required,
    bool? hideIfDefaultAmount,
    bool? splittable,
    int? freeOfChargeAmount,
  }) = _ChildModifierModel;

  factory ChildModifierModel.fromJson(Map<String, Object?> json) =>
      _$ChildModifierModelFromJson(json);
}
