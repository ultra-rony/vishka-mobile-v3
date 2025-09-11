import 'package:freezed_annotation/freezed_annotation.dart';
import 'card_model.dart';
import 'category_model.dart';
import 'wallet_balance_model.dart';

part 'user_model.freezed.dart';

part 'user_model.g.dart';

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
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
    List<WalletBalanceModel>? walletBalances,
    List<CardModel>? cards,
    List<CategoryModel>? categories,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, Object?> json) =>
      _$UserModelFromJson(json);
}
