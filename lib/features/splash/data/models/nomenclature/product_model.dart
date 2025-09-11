import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_modifier_model.dart';
import 'modifier_model.dart';
import 'size_price_model.dart';

part 'product_model.freezed.dart';

part 'product_model.g.dart';

@freezed
abstract class ProductModel with _$ProductModel {
  const factory ProductModel({
    double? fatAmount,
    double? proteinsAmount,
    double? carbohydratesAmount,
    double? energyAmount,
    double? fatFullAmount,
    double? proteinsFullAmount,
    double? carbohydratesFullAmount,
    double? energyFullAmount,
    double? weight,
    String? groupId,
    String? productCategoryId,
    String? type,
    String? orderItemType,
    String? modifierSchemaId,
    String? modifierSchemaName,
    bool? splittable,
    String? measureUnit,
    List<SizePriceModel>? sizePrices,
    List<ModifierModel>? modifiers,
    List<GroupModifierModel>? groupModifiers,
    List<String>? imageLinks,
    bool? doNotPrintInCheque,
    String? parentGroup,
    int? order,
    String? fullNameEnglish,
    bool? useBalanceForSell,
    bool? canSetOpenPrice,
    String? paymentSubject,
    String? id,
    String? code,
    String? name,
    String? description,
    String? additionalInfo,
    List<String>? tags,
    bool? isDeleted,
    String? seoDescription,
    String? seoText,
    String? seoKeywords,
    String? seoTitle,
    @Default(0) int? count,
  }) = _ProductModel;

  factory ProductModel.fromJson(Map<String, Object?> json) =>
      _$ProductModelFromJson(json);
}
