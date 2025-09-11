import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vishka_front_v3/shared/entities/user/wallet_balance_entity.dart';

import 'card_entity.dart';
import 'category_entity.dart';

part 'user_entity.freezed.dart';

@freezed
abstract class UserEntity with _$UserEntity {
  const factory UserEntity({
    String? id,
    String? referrerId,
    String? name,
    String? surname,
    String? middleName,
    String? comment,
    String? phone,
    String? cultureName,
    String? birthday,
    String? email,
    int? sex,
    int? consentStatus,
    bool? anonymized,
    String? userData,
    bool? shouldReceivePromoActionsInfo,
    bool? shouldReceiveLoyaltyInfo,
    bool? shouldReceiveOrderStatusInfo,
    String? personalDataConsentFrom,
    String? personalDataConsentTo,
    String? personalDataProcessingFrom,
    String? personalDataProcessingTo,
    bool? isDeleted,
    String? whenRegistered,
    String? lastProcessedOrderDate,
    String? firstOrderDate,
    String? lastVisitedOrganizationId,
    String? registrationOrganizationId,
    List<WalletBalanceEntity>? walletBalances,
    List<CardEntity>? cards,
    List<CategoryEntity>? categories,
  }) = _UserEntity;
}
