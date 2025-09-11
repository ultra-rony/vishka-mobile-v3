import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_entity.freezed.dart';

@freezed
abstract class CategoryEntity with _$CategoryEntity {
  const factory CategoryEntity({
    String? id,
    String? name,
    bool? isActive,
    bool? isDefaultForNewGuests,
  }) = _CategoryEntity;
}
