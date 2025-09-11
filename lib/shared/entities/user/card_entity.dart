import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_entity.freezed.dart';

@freezed
abstract class CardEntity with _$CardEntity {
  const factory CardEntity({
    String? id,
    String? track,
    String? number,
    String? validToDate,
  }) = _CardEntity;
}
