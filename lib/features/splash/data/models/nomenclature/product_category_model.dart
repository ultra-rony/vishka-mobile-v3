import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_category_model.freezed.dart';

part 'product_category_model.g.dart';

@freezed
abstract class ProductCategoryModel with _$ProductCategoryModel {
  const factory ProductCategoryModel({
    String? id,
    String? name,
    bool? isDeleted,
  }) = _ProductCategoryModel;

  factory ProductCategoryModel.fromJson(Map<String, Object?> json) =>
      _$ProductCategoryModelFromJson(json);
}
