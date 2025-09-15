import 'package:vishka_front_v3/features/auth/data/models/user/card_model.dart';
import 'package:vishka_front_v3/features/auth/data/models/user/category_model.dart';
import 'package:vishka_front_v3/features/auth/data/models/user/user_model.dart';
import 'package:vishka_front_v3/features/auth/data/models/user/wallet_balance_model.dart';
import 'package:vishka_front_v3/shared/entities/user/card_entity.dart';
import 'package:vishka_front_v3/shared/entities/user/category_entity.dart';
import 'package:vishka_front_v3/shared/entities/user/user_entity.dart';
import 'package:vishka_front_v3/shared/entities/user/wallet_balance_entity.dart';

extension UserEntityMapper on UserEntity {
  UserModel toModel() {
    return UserModel(
      id: id,
      referrerId: referrerId,
      name: name,
      surname: surname,
      middleName: middleName,
      comment: comment,
      phone: phone,
      cultureName: cultureName,
      birthday: birthday,
      email: email,
      sex: sex,
      consentStatus: consentStatus,
      anonymized: anonymized,
      userData: userData,
      shouldReceivePromoActionsInfo: shouldReceivePromoActionsInfo,
      shouldReceiveLoyaltyInfo: shouldReceiveLoyaltyInfo,
      shouldReceiveOrderStatusInfo: shouldReceiveOrderStatusInfo,
      personalDataConsentFrom: personalDataConsentFrom,
      personalDataConsentTo: personalDataConsentTo,
      personalDataProcessingFrom: personalDataProcessingFrom,
      personalDataProcessingTo: personalDataProcessingTo,
      isDeleted: isDeleted,
      whenRegistered: whenRegistered,
      lastProcessedOrderDate: lastProcessedOrderDate,
      firstOrderDate: firstOrderDate,
      lastVisitedOrganizationId: lastVisitedOrganizationId,
      registrationOrganizationId: registrationOrganizationId,
      walletBalances: walletBalances?.map((e) => e.toModel()).toList(),
      cards: cards?.map((e) => e.toModel()).toList(),
      categories: categories?.map((e) => e.toModel()).toList(),
    );
  }
}

extension WalletBalanceEntityMapper on WalletBalanceEntity {
  WalletBalanceModel toModel() {
    return WalletBalanceModel(id: id, name: name, type: type, balance: balance);
  }
}

extension CategoryEntityMapper on CategoryEntity {
  CategoryModel toModel() {
    return CategoryModel(
      id: id,
      name: name,
      isActive: isActive,
      isDefaultForNewGuests: isDefaultForNewGuests,
    );
  }
}

extension CardEntityMapper on CardEntity {
  CardModel toModel() {
    return CardModel(
      id: id,
      track: track,
      number: number,
      validToDate: validToDate,
    );
  }
}
