import 'package:vishka_front_v3/features/splash/data/models/nomenclature/child_modifier_model.dart';
import 'package:vishka_front_v3/features/splash/data/models/nomenclature/group_model.dart';
import 'package:vishka_front_v3/features/splash/data/models/nomenclature/group_modifier_model.dart';
import 'package:vishka_front_v3/features/splash/data/models/nomenclature/modifier_model.dart';
import 'package:vishka_front_v3/features/splash/data/models/nomenclature/nomenclature_model.dart';
import 'package:vishka_front_v3/features/splash/data/models/nomenclature/price_model.dart';
import 'package:vishka_front_v3/features/splash/data/models/nomenclature/product_category_model.dart';
import 'package:vishka_front_v3/features/splash/data/models/nomenclature/product_model.dart';
import 'package:vishka_front_v3/features/splash/data/models/nomenclature/size_model.dart';
import 'package:vishka_front_v3/features/splash/data/models/nomenclature/size_price_model.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/child_modifier_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/group_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/group_modifier_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/modifier_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/nomenclature_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/price_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/product_category_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/product_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/size_entity.dart';
import 'package:vishka_front_v3/shared/entities/nomenclature/size_price_entity.dart';

extension NomenclatureEntityMapper on NomenclatureEntity {
  NomenclatureModel toModel() {
    return NomenclatureModel(
      correlationId: correlationId,
      groups: groups?.map((e) => e.toModel()).toList(),
      productCategories: productCategories?.map((e) => e.toModel()).toList(),
      products: products?.map((e) => e.toModel()).toList(),
      sizes: sizes?.map((e) => e.toModel()).toList(),
      revision: revision,
    );
  }
}

extension GroupEntityMapper on GroupEntity {
  GroupModel toModel() {
    return GroupModel(
      imageLinks: imageLinks,
      parentGroup: parentGroup,
      order: order,
      isIncludedInMenu: isIncludedInMenu,
      isGroupModifier: isGroupModifier,
      id: id,
      code: code,
      name: name,
      description: description,
      additionalInfo: additionalInfo,
      tags: tags,
      isDeleted: isDeleted,
      seoDescription: seoDescription,
      seoText: seoText,
      seoKeywords: seoKeywords,
      seoTitle: seoTitle,
    );
  }
}

extension ProductCategoryEntityMapper on ProductCategoryEntity {
  ProductCategoryModel toModel() {
    return ProductCategoryModel(id: id, name: name, isDeleted: isDeleted);
  }
}

extension SizeEntityMapper on SizeEntity {
  SizeModel toModel() {
    return SizeModel(
      id: id,
      name: name,
      priority: priority,
      isDefault: isDefault,
    );
  }
}

extension ProductEntityMapper on ProductEntity {
  ProductModel toModel() {
    return ProductModel(
      fatAmount: fatAmount,
      proteinsAmount: proteinsAmount,
      carbohydratesAmount: carbohydratesAmount,
      energyAmount: energyAmount,
      fatFullAmount: fatFullAmount,
      proteinsFullAmount: proteinsFullAmount,
      carbohydratesFullAmount: carbohydratesFullAmount,
      energyFullAmount: energyFullAmount,
      weight: weight,
      groupId: groupId,
      productCategoryId: productCategoryId,
      type: type,
      orderItemType: orderItemType,
      modifierSchemaId: modifierSchemaId,
      modifierSchemaName: modifierSchemaName,
      splittable: splittable,
      measureUnit: measureUnit,
      sizePrices: sizePrices?.map((e) => e.toModel()).toList(),
      modifiers: modifiers?.map((e) => e.toModel()).toList(),
      groupModifiers: groupModifiers?.map((e) => e.toModel()).toList(),
      imageLinks: imageLinks,
      doNotPrintInCheque: doNotPrintInCheque,
      parentGroup: parentGroup,
      order: order,
      fullNameEnglish: fullNameEnglish,
      useBalanceForSell: useBalanceForSell,
      canSetOpenPrice: canSetOpenPrice,
      paymentSubject: paymentSubject,
      id: id,
      code: code,
      name: name,
      description: description,
      additionalInfo: additionalInfo,
      tags: tags,
      isDeleted: isDeleted,
      seoDescription: seoDescription,
      seoText: seoText,
      seoKeywords: seoKeywords,
      seoTitle: seoTitle,
      count: count,
    );
  }
}

extension SizePriceEntityMapper on SizePriceEntity {
  SizePriceModel toModel() {
    return SizePriceModel(sizeId: sizeId, price: price?.toModel());
  }
}

extension PriceEntityMapper on PriceEntity {
  PriceModel toModel() {
    return PriceModel(
      currentPrice: currentPrice,
      isIncludedInMenu: isIncludedInMenu,
      nextPrice: nextPrice,
      nextIncludedInMenu: nextIncludedInMenu,
      nextDatePrice: nextDatePrice,
    );
  }
}

extension ModifierEntityMapper on ModifierEntity {
  ModifierModel toModel() {
    return ModifierModel(
      id: id,
      defaultAmount: defaultAmount,
      minAmount: minAmount,
      maxAmount: maxAmount,
      required: required,
      hideIfDefaultAmount: hideIfDefaultAmount,
      splittable: splittable,
      freeOfChargeAmount: freeOfChargeAmount,
    );
  }
}

extension GroupModifierEntityMapper on GroupModifierEntity {
  GroupModifierModel toModel() {
    return GroupModifierModel(
      id: id,
      minAmount: minAmount,
      maxAmount: maxAmount,
      required: required,
      childModifiersHaveMinMaxRestrictions:
          childModifiersHaveMinMaxRestrictions,
      childModifiers: childModifiers?.map((e) => e.toModel()).toList(),
      hideIfDefaultAmount: hideIfDefaultAmount,
      defaultAmount: defaultAmount,
      splittable: splittable,
      freeOfChargeAmount: freeOfChargeAmount,
    );
  }
}

extension ChildModifierEntityMapper on ChildModifierEntity {
  ChildModifierModel toModel() {
    return ChildModifierModel(
      id: id,
      defaultAmount: defaultAmount,
      minAmount: minAmount,
      maxAmount: maxAmount,
      required: required,
      hideIfDefaultAmount: hideIfDefaultAmount,
      splittable: splittable,
      freeOfChargeAmount: freeOfChargeAmount,
    );
  }
}
