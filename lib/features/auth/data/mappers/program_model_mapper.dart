import 'package:vishka_front_v3/features/auth/data/models/program/program_model.dart';
import 'package:vishka_front_v3/features/auth/domain/entities/program_entity.dart';

extension ProgramModelMapper on ProgramModel {
  ProgramEntity toEntity() {
    return ProgramEntity(
      id: id,
      name: name,
      description: description,
      serviceFrom: serviceFrom,
      serviceTo: serviceTo,
      notifyAboutBalanceChanges: notifyAboutBalanceChanges,
      programType: programType,
      isActive: isActive,
      walletId: walletId,
      appliedOrganizations: appliedOrganizations,
      templateType: templateType,
      isExchangeRateEnabled: isExchangeRateEnabled,
      refillType: refillType,
    );
  }
}
