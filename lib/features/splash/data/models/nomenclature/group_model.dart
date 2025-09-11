import 'package:freezed_annotation/freezed_annotation.dart';

part 'group_model.freezed.dart';

part 'group_model.g.dart';

@freezed
abstract class GroupModel with _$GroupModel {
  const factory GroupModel({
    List<String>? imageLinks,
    String? parentGroup,
    int? order,
    bool? isIncludedInMenu,
    bool? isGroupModifier,
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
  }) = _GroupModel;

  factory GroupModel.fromJson(Map<String, Object?> json) =>
      _$GroupModelFromJson(json);
}
