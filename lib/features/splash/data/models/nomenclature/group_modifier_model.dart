import 'package:freezed_annotation/freezed_annotation.dart';

import 'child_modifier_model.dart';

part 'group_modifier_model.freezed.dart';

part 'group_modifier_model.g.dart';

@freezed
abstract class GroupModifierModel with _$GroupModifierModel {
  const factory GroupModifierModel({
    String? id,
    int? minAmount,
    int? maxAmount,
    bool? required,
    bool? childModifiersHaveMinMaxRestrictions,
    List<ChildModifierModel>? childModifiers,
    bool? hideIfDefaultAmount,
    int? defaultAmount,
    bool? splittable,
    int? freeOfChargeAmount,
  }) = _GroupModifierModel;

  factory GroupModifierModel.fromJson(Map<String, Object?> json) =>
      _$GroupModifierModelFromJson(json);
}
