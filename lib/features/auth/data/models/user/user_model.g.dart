// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  id: json['id'] as String?,
  referrerId: json['referrerId'] as String?,
  name: json['name'] as String?,
  surname: json['surname'] as String?,
  middleName: json['middleName'] as String?,
  comment: json['comment'] as String?,
  phone: json['phone'] as String?,
  cultureName: json['cultureName'] as String?,
  birthday: json['birthday'] as String?,
  email: json['email'] as String?,
  sex: (json['sex'] as num?)?.toInt(),
  consentStatus: (json['consentStatus'] as num?)?.toInt(),
  anonymized: json['anonymized'] as bool?,
  userData: json['userData'] as String?,
  shouldReceivePromoActionsInfo: json['shouldReceivePromoActionsInfo'] as bool?,
  shouldReceiveLoyaltyInfo: json['shouldReceiveLoyaltyInfo'] as bool?,
  shouldReceiveOrderStatusInfo: json['shouldReceiveOrderStatusInfo'] as bool?,
  personalDataConsentFrom: json['personalDataConsentFrom'] as String?,
  personalDataConsentTo: json['personalDataConsentTo'] as String?,
  personalDataProcessingFrom: json['personalDataProcessingFrom'] as String?,
  personalDataProcessingTo: json['personalDataProcessingTo'] as String?,
  isDeleted: json['isDeleted'] as bool?,
  whenRegistered: json['whenRegistered'] as String?,
  lastProcessedOrderDate: json['lastProcessedOrderDate'] as String?,
  firstOrderDate: json['firstOrderDate'] as String?,
  lastVisitedOrganizationId: json['lastVisitedOrganizationId'] as String?,
  registrationOrganizationId: json['registrationOrganizationId'] as String?,
  walletBalances: (json['walletBalances'] as List<dynamic>?)
      ?.map((e) => WalletBalanceModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  cards: (json['cards'] as List<dynamic>?)
      ?.map((e) => CardModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  categories: (json['categories'] as List<dynamic>?)
      ?.map((e) => CategoryModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'referrerId': instance.referrerId,
      'name': instance.name,
      'surname': instance.surname,
      'middleName': instance.middleName,
      'comment': instance.comment,
      'phone': instance.phone,
      'cultureName': instance.cultureName,
      'birthday': instance.birthday,
      'email': instance.email,
      'sex': instance.sex,
      'consentStatus': instance.consentStatus,
      'anonymized': instance.anonymized,
      'userData': instance.userData,
      'shouldReceivePromoActionsInfo': instance.shouldReceivePromoActionsInfo,
      'shouldReceiveLoyaltyInfo': instance.shouldReceiveLoyaltyInfo,
      'shouldReceiveOrderStatusInfo': instance.shouldReceiveOrderStatusInfo,
      'personalDataConsentFrom': instance.personalDataConsentFrom,
      'personalDataConsentTo': instance.personalDataConsentTo,
      'personalDataProcessingFrom': instance.personalDataProcessingFrom,
      'personalDataProcessingTo': instance.personalDataProcessingTo,
      'isDeleted': instance.isDeleted,
      'whenRegistered': instance.whenRegistered,
      'lastProcessedOrderDate': instance.lastProcessedOrderDate,
      'firstOrderDate': instance.firstOrderDate,
      'lastVisitedOrganizationId': instance.lastVisitedOrganizationId,
      'registrationOrganizationId': instance.registrationOrganizationId,
      'walletBalances': instance.walletBalances,
      'cards': instance.cards,
      'categories': instance.categories,
    };
