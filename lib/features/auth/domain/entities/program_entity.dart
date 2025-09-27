import 'package:freezed_annotation/freezed_annotation.dart';

part 'program_entity.freezed.dart';

@freezed
abstract class ProgramEntity with _$ProgramEntity {
  const factory ProgramEntity({
    String? id,
    String? name,
    String? description,
    String? serviceFrom,
    String? serviceTo,
    bool? notifyAboutBalanceChanges,
    int? programType,
    bool? isActive,
    String? walletId,
    // TODO
    // List<> marketingCampaigns,
    List<String>? appliedOrganizations,
    int? templateType,
    bool? isExchangeRateEnabled,
    int? refillType,
  }) = _ProgramEntity;
}
