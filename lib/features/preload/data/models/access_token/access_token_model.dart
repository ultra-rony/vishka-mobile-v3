import 'package:freezed_annotation/freezed_annotation.dart';

part 'access_token_model.freezed.dart';

part 'access_token_model.g.dart';

@freezed
abstract class AccessTokenModel with _$AccessTokenModel {
  const factory AccessTokenModel({String? correlationId, String? token}) =
      _AccessTokenModel;

  factory AccessTokenModel.fromJson(Map<String, Object?> json) =>
      _$AccessTokenModelFromJson(json);
}
