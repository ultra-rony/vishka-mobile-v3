import 'package:vishka_front_v3/features/auth/data/models/user/card_model.dart';
import 'package:vishka_front_v3/features/auth/data/models/user/category_model.dart';
import 'package:vishka_front_v3/features/auth/data/models/user/user_model.dart';
import 'package:vishka_front_v3/features/auth/data/models/user/wallet_balance_model.dart';
import 'package:vishka_front_v3/shared/entities/user/card_entity.dart';
import 'package:vishka_front_v3/shared/entities/user/category_entity.dart';
import 'package:vishka_front_v3/shared/entities/user/user_entity.dart';
import 'package:vishka_front_v3/shared/entities/user/wallet_balance_entity.dart';

extension UserModelMapper on UserModel {
  UserEntity toEntity() {
    return UserEntity(
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
      walletBalances: walletBalances?.map((e) => e.toEntity()).toList(),
      cards: cards?.map((e) => e.toEntity()).toList(),
      categories: categories?.map((e) => e.toEntity()).toList(),
    );
  }
}

extension WalletBalanceModelMapper on WalletBalanceModel {
  WalletBalanceEntity toEntity() {
    return WalletBalanceEntity(
      id: id,
      name: name,
      type: type,
      balance: balance,
    );
  }
}

extension CategoryModelMapper on CategoryModel {
  CategoryEntity toEntity() {
    return CategoryEntity(
      id: id,
      name: name,
      isActive: isActive,
      isDefaultForNewGuests: isDefaultForNewGuests,
    );
  }
}

extension CardModelMapper on CardModel {
  CardEntity toEntity() {
    return CardEntity(
      id: id,
      track: track,
      number: number,
      validToDate: validToDate,
    );
  }
}
