// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModel {

 String? get id; String? get referrerId; String? get name; String? get surname; String? get middleName; String? get comment; String? get phone; String? get cultureName; String? get birthday; String? get email; int? get sex; int? get consentStatus; bool? get anonymized; String? get userData; bool? get shouldReceivePromoActionsInfo; bool? get shouldReceiveLoyaltyInfo; bool? get shouldReceiveOrderStatusInfo; String? get personalDataConsentFrom; String? get personalDataConsentTo; String? get personalDataProcessingFrom; String? get personalDataProcessingTo; bool? get isDeleted; String? get whenRegistered; String? get lastProcessedOrderDate; String? get firstOrderDate; String? get lastVisitedOrganizationId; String? get registrationOrganizationId; List<WalletBalanceModel>? get walletBalances; List<CardModel>? get cards; List<CategoryModel>? get categories;
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserModelCopyWith<UserModel> get copyWith => _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.referrerId, referrerId) || other.referrerId == referrerId)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.middleName, middleName) || other.middleName == middleName)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.email, email) || other.email == email)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.consentStatus, consentStatus) || other.consentStatus == consentStatus)&&(identical(other.anonymized, anonymized) || other.anonymized == anonymized)&&(identical(other.userData, userData) || other.userData == userData)&&(identical(other.shouldReceivePromoActionsInfo, shouldReceivePromoActionsInfo) || other.shouldReceivePromoActionsInfo == shouldReceivePromoActionsInfo)&&(identical(other.shouldReceiveLoyaltyInfo, shouldReceiveLoyaltyInfo) || other.shouldReceiveLoyaltyInfo == shouldReceiveLoyaltyInfo)&&(identical(other.shouldReceiveOrderStatusInfo, shouldReceiveOrderStatusInfo) || other.shouldReceiveOrderStatusInfo == shouldReceiveOrderStatusInfo)&&(identical(other.personalDataConsentFrom, personalDataConsentFrom) || other.personalDataConsentFrom == personalDataConsentFrom)&&(identical(other.personalDataConsentTo, personalDataConsentTo) || other.personalDataConsentTo == personalDataConsentTo)&&(identical(other.personalDataProcessingFrom, personalDataProcessingFrom) || other.personalDataProcessingFrom == personalDataProcessingFrom)&&(identical(other.personalDataProcessingTo, personalDataProcessingTo) || other.personalDataProcessingTo == personalDataProcessingTo)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.whenRegistered, whenRegistered) || other.whenRegistered == whenRegistered)&&(identical(other.lastProcessedOrderDate, lastProcessedOrderDate) || other.lastProcessedOrderDate == lastProcessedOrderDate)&&(identical(other.firstOrderDate, firstOrderDate) || other.firstOrderDate == firstOrderDate)&&(identical(other.lastVisitedOrganizationId, lastVisitedOrganizationId) || other.lastVisitedOrganizationId == lastVisitedOrganizationId)&&(identical(other.registrationOrganizationId, registrationOrganizationId) || other.registrationOrganizationId == registrationOrganizationId)&&const DeepCollectionEquality().equals(other.walletBalances, walletBalances)&&const DeepCollectionEquality().equals(other.cards, cards)&&const DeepCollectionEquality().equals(other.categories, categories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,referrerId,name,surname,middleName,comment,phone,cultureName,birthday,email,sex,consentStatus,anonymized,userData,shouldReceivePromoActionsInfo,shouldReceiveLoyaltyInfo,shouldReceiveOrderStatusInfo,personalDataConsentFrom,personalDataConsentTo,personalDataProcessingFrom,personalDataProcessingTo,isDeleted,whenRegistered,lastProcessedOrderDate,firstOrderDate,lastVisitedOrganizationId,registrationOrganizationId,const DeepCollectionEquality().hash(walletBalances),const DeepCollectionEquality().hash(cards),const DeepCollectionEquality().hash(categories)]);

@override
String toString() {
  return 'UserModel(id: $id, referrerId: $referrerId, name: $name, surname: $surname, middleName: $middleName, comment: $comment, phone: $phone, cultureName: $cultureName, birthday: $birthday, email: $email, sex: $sex, consentStatus: $consentStatus, anonymized: $anonymized, userData: $userData, shouldReceivePromoActionsInfo: $shouldReceivePromoActionsInfo, shouldReceiveLoyaltyInfo: $shouldReceiveLoyaltyInfo, shouldReceiveOrderStatusInfo: $shouldReceiveOrderStatusInfo, personalDataConsentFrom: $personalDataConsentFrom, personalDataConsentTo: $personalDataConsentTo, personalDataProcessingFrom: $personalDataProcessingFrom, personalDataProcessingTo: $personalDataProcessingTo, isDeleted: $isDeleted, whenRegistered: $whenRegistered, lastProcessedOrderDate: $lastProcessedOrderDate, firstOrderDate: $firstOrderDate, lastVisitedOrganizationId: $lastVisitedOrganizationId, registrationOrganizationId: $registrationOrganizationId, walletBalances: $walletBalances, cards: $cards, categories: $categories)';
}


}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res>  {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) = _$UserModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? referrerId, String? name, String? surname, String? middleName, String? comment, String? phone, String? cultureName, String? birthday, String? email, int? sex, int? consentStatus, bool? anonymized, String? userData, bool? shouldReceivePromoActionsInfo, bool? shouldReceiveLoyaltyInfo, bool? shouldReceiveOrderStatusInfo, String? personalDataConsentFrom, String? personalDataConsentTo, String? personalDataProcessingFrom, String? personalDataProcessingTo, bool? isDeleted, String? whenRegistered, String? lastProcessedOrderDate, String? firstOrderDate, String? lastVisitedOrganizationId, String? registrationOrganizationId, List<WalletBalanceModel>? walletBalances, List<CardModel>? cards, List<CategoryModel>? categories
});




}
/// @nodoc
class _$UserModelCopyWithImpl<$Res>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? referrerId = freezed,Object? name = freezed,Object? surname = freezed,Object? middleName = freezed,Object? comment = freezed,Object? phone = freezed,Object? cultureName = freezed,Object? birthday = freezed,Object? email = freezed,Object? sex = freezed,Object? consentStatus = freezed,Object? anonymized = freezed,Object? userData = freezed,Object? shouldReceivePromoActionsInfo = freezed,Object? shouldReceiveLoyaltyInfo = freezed,Object? shouldReceiveOrderStatusInfo = freezed,Object? personalDataConsentFrom = freezed,Object? personalDataConsentTo = freezed,Object? personalDataProcessingFrom = freezed,Object? personalDataProcessingTo = freezed,Object? isDeleted = freezed,Object? whenRegistered = freezed,Object? lastProcessedOrderDate = freezed,Object? firstOrderDate = freezed,Object? lastVisitedOrganizationId = freezed,Object? registrationOrganizationId = freezed,Object? walletBalances = freezed,Object? cards = freezed,Object? categories = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,referrerId: freezed == referrerId ? _self.referrerId : referrerId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,middleName: freezed == middleName ? _self.middleName : middleName // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,sex: freezed == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as int?,consentStatus: freezed == consentStatus ? _self.consentStatus : consentStatus // ignore: cast_nullable_to_non_nullable
as int?,anonymized: freezed == anonymized ? _self.anonymized : anonymized // ignore: cast_nullable_to_non_nullable
as bool?,userData: freezed == userData ? _self.userData : userData // ignore: cast_nullable_to_non_nullable
as String?,shouldReceivePromoActionsInfo: freezed == shouldReceivePromoActionsInfo ? _self.shouldReceivePromoActionsInfo : shouldReceivePromoActionsInfo // ignore: cast_nullable_to_non_nullable
as bool?,shouldReceiveLoyaltyInfo: freezed == shouldReceiveLoyaltyInfo ? _self.shouldReceiveLoyaltyInfo : shouldReceiveLoyaltyInfo // ignore: cast_nullable_to_non_nullable
as bool?,shouldReceiveOrderStatusInfo: freezed == shouldReceiveOrderStatusInfo ? _self.shouldReceiveOrderStatusInfo : shouldReceiveOrderStatusInfo // ignore: cast_nullable_to_non_nullable
as bool?,personalDataConsentFrom: freezed == personalDataConsentFrom ? _self.personalDataConsentFrom : personalDataConsentFrom // ignore: cast_nullable_to_non_nullable
as String?,personalDataConsentTo: freezed == personalDataConsentTo ? _self.personalDataConsentTo : personalDataConsentTo // ignore: cast_nullable_to_non_nullable
as String?,personalDataProcessingFrom: freezed == personalDataProcessingFrom ? _self.personalDataProcessingFrom : personalDataProcessingFrom // ignore: cast_nullable_to_non_nullable
as String?,personalDataProcessingTo: freezed == personalDataProcessingTo ? _self.personalDataProcessingTo : personalDataProcessingTo // ignore: cast_nullable_to_non_nullable
as String?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,whenRegistered: freezed == whenRegistered ? _self.whenRegistered : whenRegistered // ignore: cast_nullable_to_non_nullable
as String?,lastProcessedOrderDate: freezed == lastProcessedOrderDate ? _self.lastProcessedOrderDate : lastProcessedOrderDate // ignore: cast_nullable_to_non_nullable
as String?,firstOrderDate: freezed == firstOrderDate ? _self.firstOrderDate : firstOrderDate // ignore: cast_nullable_to_non_nullable
as String?,lastVisitedOrganizationId: freezed == lastVisitedOrganizationId ? _self.lastVisitedOrganizationId : lastVisitedOrganizationId // ignore: cast_nullable_to_non_nullable
as String?,registrationOrganizationId: freezed == registrationOrganizationId ? _self.registrationOrganizationId : registrationOrganizationId // ignore: cast_nullable_to_non_nullable
as String?,walletBalances: freezed == walletBalances ? _self.walletBalances : walletBalances // ignore: cast_nullable_to_non_nullable
as List<WalletBalanceModel>?,cards: freezed == cards ? _self.cards : cards // ignore: cast_nullable_to_non_nullable
as List<CardModel>?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserModel value)  $default,){
final _that = this;
switch (_that) {
case _UserModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? referrerId,  String? name,  String? surname,  String? middleName,  String? comment,  String? phone,  String? cultureName,  String? birthday,  String? email,  int? sex,  int? consentStatus,  bool? anonymized,  String? userData,  bool? shouldReceivePromoActionsInfo,  bool? shouldReceiveLoyaltyInfo,  bool? shouldReceiveOrderStatusInfo,  String? personalDataConsentFrom,  String? personalDataConsentTo,  String? personalDataProcessingFrom,  String? personalDataProcessingTo,  bool? isDeleted,  String? whenRegistered,  String? lastProcessedOrderDate,  String? firstOrderDate,  String? lastVisitedOrganizationId,  String? registrationOrganizationId,  List<WalletBalanceModel>? walletBalances,  List<CardModel>? cards,  List<CategoryModel>? categories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.referrerId,_that.name,_that.surname,_that.middleName,_that.comment,_that.phone,_that.cultureName,_that.birthday,_that.email,_that.sex,_that.consentStatus,_that.anonymized,_that.userData,_that.shouldReceivePromoActionsInfo,_that.shouldReceiveLoyaltyInfo,_that.shouldReceiveOrderStatusInfo,_that.personalDataConsentFrom,_that.personalDataConsentTo,_that.personalDataProcessingFrom,_that.personalDataProcessingTo,_that.isDeleted,_that.whenRegistered,_that.lastProcessedOrderDate,_that.firstOrderDate,_that.lastVisitedOrganizationId,_that.registrationOrganizationId,_that.walletBalances,_that.cards,_that.categories);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? referrerId,  String? name,  String? surname,  String? middleName,  String? comment,  String? phone,  String? cultureName,  String? birthday,  String? email,  int? sex,  int? consentStatus,  bool? anonymized,  String? userData,  bool? shouldReceivePromoActionsInfo,  bool? shouldReceiveLoyaltyInfo,  bool? shouldReceiveOrderStatusInfo,  String? personalDataConsentFrom,  String? personalDataConsentTo,  String? personalDataProcessingFrom,  String? personalDataProcessingTo,  bool? isDeleted,  String? whenRegistered,  String? lastProcessedOrderDate,  String? firstOrderDate,  String? lastVisitedOrganizationId,  String? registrationOrganizationId,  List<WalletBalanceModel>? walletBalances,  List<CardModel>? cards,  List<CategoryModel>? categories)  $default,) {final _that = this;
switch (_that) {
case _UserModel():
return $default(_that.id,_that.referrerId,_that.name,_that.surname,_that.middleName,_that.comment,_that.phone,_that.cultureName,_that.birthday,_that.email,_that.sex,_that.consentStatus,_that.anonymized,_that.userData,_that.shouldReceivePromoActionsInfo,_that.shouldReceiveLoyaltyInfo,_that.shouldReceiveOrderStatusInfo,_that.personalDataConsentFrom,_that.personalDataConsentTo,_that.personalDataProcessingFrom,_that.personalDataProcessingTo,_that.isDeleted,_that.whenRegistered,_that.lastProcessedOrderDate,_that.firstOrderDate,_that.lastVisitedOrganizationId,_that.registrationOrganizationId,_that.walletBalances,_that.cards,_that.categories);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? referrerId,  String? name,  String? surname,  String? middleName,  String? comment,  String? phone,  String? cultureName,  String? birthday,  String? email,  int? sex,  int? consentStatus,  bool? anonymized,  String? userData,  bool? shouldReceivePromoActionsInfo,  bool? shouldReceiveLoyaltyInfo,  bool? shouldReceiveOrderStatusInfo,  String? personalDataConsentFrom,  String? personalDataConsentTo,  String? personalDataProcessingFrom,  String? personalDataProcessingTo,  bool? isDeleted,  String? whenRegistered,  String? lastProcessedOrderDate,  String? firstOrderDate,  String? lastVisitedOrganizationId,  String? registrationOrganizationId,  List<WalletBalanceModel>? walletBalances,  List<CardModel>? cards,  List<CategoryModel>? categories)?  $default,) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.id,_that.referrerId,_that.name,_that.surname,_that.middleName,_that.comment,_that.phone,_that.cultureName,_that.birthday,_that.email,_that.sex,_that.consentStatus,_that.anonymized,_that.userData,_that.shouldReceivePromoActionsInfo,_that.shouldReceiveLoyaltyInfo,_that.shouldReceiveOrderStatusInfo,_that.personalDataConsentFrom,_that.personalDataConsentTo,_that.personalDataProcessingFrom,_that.personalDataProcessingTo,_that.isDeleted,_that.whenRegistered,_that.lastProcessedOrderDate,_that.firstOrderDate,_that.lastVisitedOrganizationId,_that.registrationOrganizationId,_that.walletBalances,_that.cards,_that.categories);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserModel implements UserModel {
  const _UserModel({this.id, this.referrerId, this.name, this.surname, this.middleName, this.comment, this.phone, this.cultureName, this.birthday, this.email, this.sex, this.consentStatus, this.anonymized, this.userData, this.shouldReceivePromoActionsInfo, this.shouldReceiveLoyaltyInfo, this.shouldReceiveOrderStatusInfo, this.personalDataConsentFrom, this.personalDataConsentTo, this.personalDataProcessingFrom, this.personalDataProcessingTo, this.isDeleted, this.whenRegistered, this.lastProcessedOrderDate, this.firstOrderDate, this.lastVisitedOrganizationId, this.registrationOrganizationId, final  List<WalletBalanceModel>? walletBalances, final  List<CardModel>? cards, final  List<CategoryModel>? categories}): _walletBalances = walletBalances,_cards = cards,_categories = categories;
  factory _UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);

@override final  String? id;
@override final  String? referrerId;
@override final  String? name;
@override final  String? surname;
@override final  String? middleName;
@override final  String? comment;
@override final  String? phone;
@override final  String? cultureName;
@override final  String? birthday;
@override final  String? email;
@override final  int? sex;
@override final  int? consentStatus;
@override final  bool? anonymized;
@override final  String? userData;
@override final  bool? shouldReceivePromoActionsInfo;
@override final  bool? shouldReceiveLoyaltyInfo;
@override final  bool? shouldReceiveOrderStatusInfo;
@override final  String? personalDataConsentFrom;
@override final  String? personalDataConsentTo;
@override final  String? personalDataProcessingFrom;
@override final  String? personalDataProcessingTo;
@override final  bool? isDeleted;
@override final  String? whenRegistered;
@override final  String? lastProcessedOrderDate;
@override final  String? firstOrderDate;
@override final  String? lastVisitedOrganizationId;
@override final  String? registrationOrganizationId;
 final  List<WalletBalanceModel>? _walletBalances;
@override List<WalletBalanceModel>? get walletBalances {
  final value = _walletBalances;
  if (value == null) return null;
  if (_walletBalances is EqualUnmodifiableListView) return _walletBalances;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CardModel>? _cards;
@override List<CardModel>? get cards {
  final value = _cards;
  if (value == null) return null;
  if (_cards is EqualUnmodifiableListView) return _cards;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CategoryModel>? _categories;
@override List<CategoryModel>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserModelCopyWith<_UserModel> get copyWith => __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.referrerId, referrerId) || other.referrerId == referrerId)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.middleName, middleName) || other.middleName == middleName)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.cultureName, cultureName) || other.cultureName == cultureName)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.email, email) || other.email == email)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.consentStatus, consentStatus) || other.consentStatus == consentStatus)&&(identical(other.anonymized, anonymized) || other.anonymized == anonymized)&&(identical(other.userData, userData) || other.userData == userData)&&(identical(other.shouldReceivePromoActionsInfo, shouldReceivePromoActionsInfo) || other.shouldReceivePromoActionsInfo == shouldReceivePromoActionsInfo)&&(identical(other.shouldReceiveLoyaltyInfo, shouldReceiveLoyaltyInfo) || other.shouldReceiveLoyaltyInfo == shouldReceiveLoyaltyInfo)&&(identical(other.shouldReceiveOrderStatusInfo, shouldReceiveOrderStatusInfo) || other.shouldReceiveOrderStatusInfo == shouldReceiveOrderStatusInfo)&&(identical(other.personalDataConsentFrom, personalDataConsentFrom) || other.personalDataConsentFrom == personalDataConsentFrom)&&(identical(other.personalDataConsentTo, personalDataConsentTo) || other.personalDataConsentTo == personalDataConsentTo)&&(identical(other.personalDataProcessingFrom, personalDataProcessingFrom) || other.personalDataProcessingFrom == personalDataProcessingFrom)&&(identical(other.personalDataProcessingTo, personalDataProcessingTo) || other.personalDataProcessingTo == personalDataProcessingTo)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.whenRegistered, whenRegistered) || other.whenRegistered == whenRegistered)&&(identical(other.lastProcessedOrderDate, lastProcessedOrderDate) || other.lastProcessedOrderDate == lastProcessedOrderDate)&&(identical(other.firstOrderDate, firstOrderDate) || other.firstOrderDate == firstOrderDate)&&(identical(other.lastVisitedOrganizationId, lastVisitedOrganizationId) || other.lastVisitedOrganizationId == lastVisitedOrganizationId)&&(identical(other.registrationOrganizationId, registrationOrganizationId) || other.registrationOrganizationId == registrationOrganizationId)&&const DeepCollectionEquality().equals(other._walletBalances, _walletBalances)&&const DeepCollectionEquality().equals(other._cards, _cards)&&const DeepCollectionEquality().equals(other._categories, _categories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,referrerId,name,surname,middleName,comment,phone,cultureName,birthday,email,sex,consentStatus,anonymized,userData,shouldReceivePromoActionsInfo,shouldReceiveLoyaltyInfo,shouldReceiveOrderStatusInfo,personalDataConsentFrom,personalDataConsentTo,personalDataProcessingFrom,personalDataProcessingTo,isDeleted,whenRegistered,lastProcessedOrderDate,firstOrderDate,lastVisitedOrganizationId,registrationOrganizationId,const DeepCollectionEquality().hash(_walletBalances),const DeepCollectionEquality().hash(_cards),const DeepCollectionEquality().hash(_categories)]);

@override
String toString() {
  return 'UserModel(id: $id, referrerId: $referrerId, name: $name, surname: $surname, middleName: $middleName, comment: $comment, phone: $phone, cultureName: $cultureName, birthday: $birthday, email: $email, sex: $sex, consentStatus: $consentStatus, anonymized: $anonymized, userData: $userData, shouldReceivePromoActionsInfo: $shouldReceivePromoActionsInfo, shouldReceiveLoyaltyInfo: $shouldReceiveLoyaltyInfo, shouldReceiveOrderStatusInfo: $shouldReceiveOrderStatusInfo, personalDataConsentFrom: $personalDataConsentFrom, personalDataConsentTo: $personalDataConsentTo, personalDataProcessingFrom: $personalDataProcessingFrom, personalDataProcessingTo: $personalDataProcessingTo, isDeleted: $isDeleted, whenRegistered: $whenRegistered, lastProcessedOrderDate: $lastProcessedOrderDate, firstOrderDate: $firstOrderDate, lastVisitedOrganizationId: $lastVisitedOrganizationId, registrationOrganizationId: $registrationOrganizationId, walletBalances: $walletBalances, cards: $cards, categories: $categories)';
}


}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(_UserModel value, $Res Function(_UserModel) _then) = __$UserModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? referrerId, String? name, String? surname, String? middleName, String? comment, String? phone, String? cultureName, String? birthday, String? email, int? sex, int? consentStatus, bool? anonymized, String? userData, bool? shouldReceivePromoActionsInfo, bool? shouldReceiveLoyaltyInfo, bool? shouldReceiveOrderStatusInfo, String? personalDataConsentFrom, String? personalDataConsentTo, String? personalDataProcessingFrom, String? personalDataProcessingTo, bool? isDeleted, String? whenRegistered, String? lastProcessedOrderDate, String? firstOrderDate, String? lastVisitedOrganizationId, String? registrationOrganizationId, List<WalletBalanceModel>? walletBalances, List<CardModel>? cards, List<CategoryModel>? categories
});




}
/// @nodoc
class __$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? referrerId = freezed,Object? name = freezed,Object? surname = freezed,Object? middleName = freezed,Object? comment = freezed,Object? phone = freezed,Object? cultureName = freezed,Object? birthday = freezed,Object? email = freezed,Object? sex = freezed,Object? consentStatus = freezed,Object? anonymized = freezed,Object? userData = freezed,Object? shouldReceivePromoActionsInfo = freezed,Object? shouldReceiveLoyaltyInfo = freezed,Object? shouldReceiveOrderStatusInfo = freezed,Object? personalDataConsentFrom = freezed,Object? personalDataConsentTo = freezed,Object? personalDataProcessingFrom = freezed,Object? personalDataProcessingTo = freezed,Object? isDeleted = freezed,Object? whenRegistered = freezed,Object? lastProcessedOrderDate = freezed,Object? firstOrderDate = freezed,Object? lastVisitedOrganizationId = freezed,Object? registrationOrganizationId = freezed,Object? walletBalances = freezed,Object? cards = freezed,Object? categories = freezed,}) {
  return _then(_UserModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,referrerId: freezed == referrerId ? _self.referrerId : referrerId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,middleName: freezed == middleName ? _self.middleName : middleName // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,cultureName: freezed == cultureName ? _self.cultureName : cultureName // ignore: cast_nullable_to_non_nullable
as String?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,sex: freezed == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as int?,consentStatus: freezed == consentStatus ? _self.consentStatus : consentStatus // ignore: cast_nullable_to_non_nullable
as int?,anonymized: freezed == anonymized ? _self.anonymized : anonymized // ignore: cast_nullable_to_non_nullable
as bool?,userData: freezed == userData ? _self.userData : userData // ignore: cast_nullable_to_non_nullable
as String?,shouldReceivePromoActionsInfo: freezed == shouldReceivePromoActionsInfo ? _self.shouldReceivePromoActionsInfo : shouldReceivePromoActionsInfo // ignore: cast_nullable_to_non_nullable
as bool?,shouldReceiveLoyaltyInfo: freezed == shouldReceiveLoyaltyInfo ? _self.shouldReceiveLoyaltyInfo : shouldReceiveLoyaltyInfo // ignore: cast_nullable_to_non_nullable
as bool?,shouldReceiveOrderStatusInfo: freezed == shouldReceiveOrderStatusInfo ? _self.shouldReceiveOrderStatusInfo : shouldReceiveOrderStatusInfo // ignore: cast_nullable_to_non_nullable
as bool?,personalDataConsentFrom: freezed == personalDataConsentFrom ? _self.personalDataConsentFrom : personalDataConsentFrom // ignore: cast_nullable_to_non_nullable
as String?,personalDataConsentTo: freezed == personalDataConsentTo ? _self.personalDataConsentTo : personalDataConsentTo // ignore: cast_nullable_to_non_nullable
as String?,personalDataProcessingFrom: freezed == personalDataProcessingFrom ? _self.personalDataProcessingFrom : personalDataProcessingFrom // ignore: cast_nullable_to_non_nullable
as String?,personalDataProcessingTo: freezed == personalDataProcessingTo ? _self.personalDataProcessingTo : personalDataProcessingTo // ignore: cast_nullable_to_non_nullable
as String?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,whenRegistered: freezed == whenRegistered ? _self.whenRegistered : whenRegistered // ignore: cast_nullable_to_non_nullable
as String?,lastProcessedOrderDate: freezed == lastProcessedOrderDate ? _self.lastProcessedOrderDate : lastProcessedOrderDate // ignore: cast_nullable_to_non_nullable
as String?,firstOrderDate: freezed == firstOrderDate ? _self.firstOrderDate : firstOrderDate // ignore: cast_nullable_to_non_nullable
as String?,lastVisitedOrganizationId: freezed == lastVisitedOrganizationId ? _self.lastVisitedOrganizationId : lastVisitedOrganizationId // ignore: cast_nullable_to_non_nullable
as String?,registrationOrganizationId: freezed == registrationOrganizationId ? _self.registrationOrganizationId : registrationOrganizationId // ignore: cast_nullable_to_non_nullable
as String?,walletBalances: freezed == walletBalances ? _self._walletBalances : walletBalances // ignore: cast_nullable_to_non_nullable
as List<WalletBalanceModel>?,cards: freezed == cards ? _self._cards : cards // ignore: cast_nullable_to_non_nullable
as List<CardModel>?,categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>?,
  ));
}


}

// dart format on
