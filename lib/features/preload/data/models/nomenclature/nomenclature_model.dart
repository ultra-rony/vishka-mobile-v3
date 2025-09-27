import 'package:freezed_annotation/freezed_annotation.dart';

import 'group_model.dart';
import 'product_category_model.dart';
import 'product_model.dart';
import 'size_model.dart';

part 'nomenclature_model.freezed.dart';

part 'nomenclature_model.g.dart';

@freezed
abstract class NomenclatureModel with _$NomenclatureModel {
  const factory NomenclatureModel({
    String? correlationId,
    List<GroupModel>? groups,
    List<ProductCategoryModel>? productCategories,
    List<ProductModel>? products,
    List<SizeModel>? sizes,
    int? revision,
  }) = _NomenclatureModel;

  factory NomenclatureModel.fromJson(Map<String, Object?> json) =>
      _$NomenclatureModelFromJson(json);
}
