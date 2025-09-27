import 'package:freezed_annotation/freezed_annotation.dart';

part 'program_model.freezed.dart';

part 'program_model.g.dart';

@freezed
abstract class ProgramModel with _$ProgramModel {
  const factory ProgramModel({
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
  }) = _ProgramModel;

  factory ProgramModel.fromJson(Map<String, Object?> json) =>
      _$ProgramModelFromJson(json);
}
