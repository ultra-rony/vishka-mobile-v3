import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_model.freezed.dart';

part 'card_model.g.dart';

@freezed
abstract class CardModel with _$CardModel {
  const factory CardModel({
    String? id,
    String? track,
    String? number,
    String? validToDate,
  }) = _CardModel;

  factory CardModel.fromJson(Map<String, Object?> json) =>
      _$CardModelFromJson(json);
}
