import 'package:freezed_annotation/freezed_annotation.dart';

part 'size_model.freezed.dart';

part 'size_model.g.dart';

@freezed
abstract class SizeModel with _$SizeModel {
  const factory SizeModel({
    String? id,
    String? name,
    double? priority,
    bool? isDefault,
  }) = _SizeModel;

  factory SizeModel.fromJson(Map<String, Object?> json) =>
      _$SizeModelFromJson(json);
}
