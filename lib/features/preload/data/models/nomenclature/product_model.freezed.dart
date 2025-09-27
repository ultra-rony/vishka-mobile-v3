// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductModel {

 double? get fatAmount; double? get proteinsAmount; double? get carbohydratesAmount; double? get energyAmount; double? get fatFullAmount; double? get proteinsFullAmount; double? get carbohydratesFullAmount; double? get energyFullAmount; double? get weight; String? get groupId; String? get productCategoryId; String? get type; String? get orderItemType; String? get modifierSchemaId; String? get modifierSchemaName; bool? get splittable; String? get measureUnit; List<SizePriceModel>? get sizePrices; List<ModifierModel>? get modifiers; List<GroupModifierModel>? get groupModifiers; List<String>? get imageLinks; bool? get doNotPrintInCheque; String? get parentGroup; int? get order; String? get fullNameEnglish; bool? get useBalanceForSell; bool? get canSetOpenPrice; String? get paymentSubject; String? get id; String? get code; String? get name; String? get description; String? get additionalInfo; List<String>? get tags; bool? get isDeleted; String? get seoDescription; String? get seoText; String? get seoKeywords; String? get seoTitle; int? get count;
/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductModelCopyWith<ProductModel> get copyWith => _$ProductModelCopyWithImpl<ProductModel>(this as ProductModel, _$identity);

  /// Serializes this ProductModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductModel&&(identical(other.fatAmount, fatAmount) || other.fatAmount == fatAmount)&&(identical(other.proteinsAmount, proteinsAmount) || other.proteinsAmount == proteinsAmount)&&(identical(other.carbohydratesAmount, carbohydratesAmount) || other.carbohydratesAmount == carbohydratesAmount)&&(identical(other.energyAmount, energyAmount) || other.energyAmount == energyAmount)&&(identical(other.fatFullAmount, fatFullAmount) || other.fatFullAmount == fatFullAmount)&&(identical(other.proteinsFullAmount, proteinsFullAmount) || other.proteinsFullAmount == proteinsFullAmount)&&(identical(other.carbohydratesFullAmount, carbohydratesFullAmount) || other.carbohydratesFullAmount == carbohydratesFullAmount)&&(identical(other.energyFullAmount, energyFullAmount) || other.energyFullAmount == energyFullAmount)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.productCategoryId, productCategoryId) || other.productCategoryId == productCategoryId)&&(identical(other.type, type) || other.type == type)&&(identical(other.orderItemType, orderItemType) || other.orderItemType == orderItemType)&&(identical(other.modifierSchemaId, modifierSchemaId) || other.modifierSchemaId == modifierSchemaId)&&(identical(other.modifierSchemaName, modifierSchemaName) || other.modifierSchemaName == modifierSchemaName)&&(identical(other.splittable, splittable) || other.splittable == splittable)&&(identical(other.measureUnit, measureUnit) || other.measureUnit == measureUnit)&&const DeepCollectionEquality().equals(other.sizePrices, sizePrices)&&const DeepCollectionEquality().equals(other.modifiers, modifiers)&&const DeepCollectionEquality().equals(other.groupModifiers, groupModifiers)&&const DeepCollectionEquality().equals(other.imageLinks, imageLinks)&&(identical(other.doNotPrintInCheque, doNotPrintInCheque) || other.doNotPrintInCheque == doNotPrintInCheque)&&(identical(other.parentGroup, parentGroup) || other.parentGroup == parentGroup)&&(identical(other.order, order) || other.order == order)&&(identical(other.fullNameEnglish, fullNameEnglish) || other.fullNameEnglish == fullNameEnglish)&&(identical(other.useBalanceForSell, useBalanceForSell) || other.useBalanceForSell == useBalanceForSell)&&(identical(other.canSetOpenPrice, canSetOpenPrice) || other.canSetOpenPrice == canSetOpenPrice)&&(identical(other.paymentSubject, paymentSubject) || other.paymentSubject == paymentSubject)&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.additionalInfo, additionalInfo) || other.additionalInfo == additionalInfo)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.seoDescription, seoDescription) || other.seoDescription == seoDescription)&&(identical(other.seoText, seoText) || other.seoText == seoText)&&(identical(other.seoKeywords, seoKeywords) || other.seoKeywords == seoKeywords)&&(identical(other.seoTitle, seoTitle) || other.seoTitle == seoTitle)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fatAmount,proteinsAmount,carbohydratesAmount,energyAmount,fatFullAmount,proteinsFullAmount,carbohydratesFullAmount,energyFullAmount,weight,groupId,productCategoryId,type,orderItemType,modifierSchemaId,modifierSchemaName,splittable,measureUnit,const DeepCollectionEquality().hash(sizePrices),const DeepCollectionEquality().hash(modifiers),const DeepCollectionEquality().hash(groupModifiers),const DeepCollectionEquality().hash(imageLinks),doNotPrintInCheque,parentGroup,order,fullNameEnglish,useBalanceForSell,canSetOpenPrice,paymentSubject,id,code,name,description,additionalInfo,const DeepCollectionEquality().hash(tags),isDeleted,seoDescription,seoText,seoKeywords,seoTitle,count]);

@override
String toString() {
  return 'ProductModel(fatAmount: $fatAmount, proteinsAmount: $proteinsAmount, carbohydratesAmount: $carbohydratesAmount, energyAmount: $energyAmount, fatFullAmount: $fatFullAmount, proteinsFullAmount: $proteinsFullAmount, carbohydratesFullAmount: $carbohydratesFullAmount, energyFullAmount: $energyFullAmount, weight: $weight, groupId: $groupId, productCategoryId: $productCategoryId, type: $type, orderItemType: $orderItemType, modifierSchemaId: $modifierSchemaId, modifierSchemaName: $modifierSchemaName, splittable: $splittable, measureUnit: $measureUnit, sizePrices: $sizePrices, modifiers: $modifiers, groupModifiers: $groupModifiers, imageLinks: $imageLinks, doNotPrintInCheque: $doNotPrintInCheque, parentGroup: $parentGroup, order: $order, fullNameEnglish: $fullNameEnglish, useBalanceForSell: $useBalanceForSell, canSetOpenPrice: $canSetOpenPrice, paymentSubject: $paymentSubject, id: $id, code: $code, name: $name, description: $description, additionalInfo: $additionalInfo, tags: $tags, isDeleted: $isDeleted, seoDescription: $seoDescription, seoText: $seoText, seoKeywords: $seoKeywords, seoTitle: $seoTitle, count: $count)';
}


}

/// @nodoc
abstract mixin class $ProductModelCopyWith<$Res>  {
  factory $ProductModelCopyWith(ProductModel value, $Res Function(ProductModel) _then) = _$ProductModelCopyWithImpl;
@useResult
$Res call({
 double? fatAmount, double? proteinsAmount, double? carbohydratesAmount, double? energyAmount, double? fatFullAmount, double? proteinsFullAmount, double? carbohydratesFullAmount, double? energyFullAmount, double? weight, String? groupId, String? productCategoryId, String? type, String? orderItemType, String? modifierSchemaId, String? modifierSchemaName, bool? splittable, String? measureUnit, List<SizePriceModel>? sizePrices, List<ModifierModel>? modifiers, List<GroupModifierModel>? groupModifiers, List<String>? imageLinks, bool? doNotPrintInCheque, String? parentGroup, int? order, String? fullNameEnglish, bool? useBalanceForSell, bool? canSetOpenPrice, String? paymentSubject, String? id, String? code, String? name, String? description, String? additionalInfo, List<String>? tags, bool? isDeleted, String? seoDescription, String? seoText, String? seoKeywords, String? seoTitle, int? count
});




}
/// @nodoc
class _$ProductModelCopyWithImpl<$Res>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._self, this._then);

  final ProductModel _self;
  final $Res Function(ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fatAmount = freezed,Object? proteinsAmount = freezed,Object? carbohydratesAmount = freezed,Object? energyAmount = freezed,Object? fatFullAmount = freezed,Object? proteinsFullAmount = freezed,Object? carbohydratesFullAmount = freezed,Object? energyFullAmount = freezed,Object? weight = freezed,Object? groupId = freezed,Object? productCategoryId = freezed,Object? type = freezed,Object? orderItemType = freezed,Object? modifierSchemaId = freezed,Object? modifierSchemaName = freezed,Object? splittable = freezed,Object? measureUnit = freezed,Object? sizePrices = freezed,Object? modifiers = freezed,Object? groupModifiers = freezed,Object? imageLinks = freezed,Object? doNotPrintInCheque = freezed,Object? parentGroup = freezed,Object? order = freezed,Object? fullNameEnglish = freezed,Object? useBalanceForSell = freezed,Object? canSetOpenPrice = freezed,Object? paymentSubject = freezed,Object? id = freezed,Object? code = freezed,Object? name = freezed,Object? description = freezed,Object? additionalInfo = freezed,Object? tags = freezed,Object? isDeleted = freezed,Object? seoDescription = freezed,Object? seoText = freezed,Object? seoKeywords = freezed,Object? seoTitle = freezed,Object? count = freezed,}) {
  return _then(_self.copyWith(
fatAmount: freezed == fatAmount ? _self.fatAmount : fatAmount // ignore: cast_nullable_to_non_nullable
as double?,proteinsAmount: freezed == proteinsAmount ? _self.proteinsAmount : proteinsAmount // ignore: cast_nullable_to_non_nullable
as double?,carbohydratesAmount: freezed == carbohydratesAmount ? _self.carbohydratesAmount : carbohydratesAmount // ignore: cast_nullable_to_non_nullable
as double?,energyAmount: freezed == energyAmount ? _self.energyAmount : energyAmount // ignore: cast_nullable_to_non_nullable
as double?,fatFullAmount: freezed == fatFullAmount ? _self.fatFullAmount : fatFullAmount // ignore: cast_nullable_to_non_nullable
as double?,proteinsFullAmount: freezed == proteinsFullAmount ? _self.proteinsFullAmount : proteinsFullAmount // ignore: cast_nullable_to_non_nullable
as double?,carbohydratesFullAmount: freezed == carbohydratesFullAmount ? _self.carbohydratesFullAmount : carbohydratesFullAmount // ignore: cast_nullable_to_non_nullable
as double?,energyFullAmount: freezed == energyFullAmount ? _self.energyFullAmount : energyFullAmount // ignore: cast_nullable_to_non_nullable
as double?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,groupId: freezed == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as String?,productCategoryId: freezed == productCategoryId ? _self.productCategoryId : productCategoryId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,orderItemType: freezed == orderItemType ? _self.orderItemType : orderItemType // ignore: cast_nullable_to_non_nullable
as String?,modifierSchemaId: freezed == modifierSchemaId ? _self.modifierSchemaId : modifierSchemaId // ignore: cast_nullable_to_non_nullable
as String?,modifierSchemaName: freezed == modifierSchemaName ? _self.modifierSchemaName : modifierSchemaName // ignore: cast_nullable_to_non_nullable
as String?,splittable: freezed == splittable ? _self.splittable : splittable // ignore: cast_nullable_to_non_nullable
as bool?,measureUnit: freezed == measureUnit ? _self.measureUnit : measureUnit // ignore: cast_nullable_to_non_nullable
as String?,sizePrices: freezed == sizePrices ? _self.sizePrices : sizePrices // ignore: cast_nullable_to_non_nullable
as List<SizePriceModel>?,modifiers: freezed == modifiers ? _self.modifiers : modifiers // ignore: cast_nullable_to_non_nullable
as List<ModifierModel>?,groupModifiers: freezed == groupModifiers ? _self.groupModifiers : groupModifiers // ignore: cast_nullable_to_non_nullable
as List<GroupModifierModel>?,imageLinks: freezed == imageLinks ? _self.imageLinks : imageLinks // ignore: cast_nullable_to_non_nullable
as List<String>?,doNotPrintInCheque: freezed == doNotPrintInCheque ? _self.doNotPrintInCheque : doNotPrintInCheque // ignore: cast_nullable_to_non_nullable
as bool?,parentGroup: freezed == parentGroup ? _self.parentGroup : parentGroup // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,fullNameEnglish: freezed == fullNameEnglish ? _self.fullNameEnglish : fullNameEnglish // ignore: cast_nullable_to_non_nullable
as String?,useBalanceForSell: freezed == useBalanceForSell ? _self.useBalanceForSell : useBalanceForSell // ignore: cast_nullable_to_non_nullable
as bool?,canSetOpenPrice: freezed == canSetOpenPrice ? _self.canSetOpenPrice : canSetOpenPrice // ignore: cast_nullable_to_non_nullable
as bool?,paymentSubject: freezed == paymentSubject ? _self.paymentSubject : paymentSubject // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,additionalInfo: freezed == additionalInfo ? _self.additionalInfo : additionalInfo // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,seoDescription: freezed == seoDescription ? _self.seoDescription : seoDescription // ignore: cast_nullable_to_non_nullable
as String?,seoText: freezed == seoText ? _self.seoText : seoText // ignore: cast_nullable_to_non_nullable
as String?,seoKeywords: freezed == seoKeywords ? _self.seoKeywords : seoKeywords // ignore: cast_nullable_to_non_nullable
as String?,seoTitle: freezed == seoTitle ? _self.seoTitle : seoTitle // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductModel].
extension ProductModelPatterns on ProductModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductModel value)  $default,){
final _that = this;
switch (_that) {
case _ProductModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductModel value)?  $default,){
final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? fatAmount,  double? proteinsAmount,  double? carbohydratesAmount,  double? energyAmount,  double? fatFullAmount,  double? proteinsFullAmount,  double? carbohydratesFullAmount,  double? energyFullAmount,  double? weight,  String? groupId,  String? productCategoryId,  String? type,  String? orderItemType,  String? modifierSchemaId,  String? modifierSchemaName,  bool? splittable,  String? measureUnit,  List<SizePriceModel>? sizePrices,  List<ModifierModel>? modifiers,  List<GroupModifierModel>? groupModifiers,  List<String>? imageLinks,  bool? doNotPrintInCheque,  String? parentGroup,  int? order,  String? fullNameEnglish,  bool? useBalanceForSell,  bool? canSetOpenPrice,  String? paymentSubject,  String? id,  String? code,  String? name,  String? description,  String? additionalInfo,  List<String>? tags,  bool? isDeleted,  String? seoDescription,  String? seoText,  String? seoKeywords,  String? seoTitle,  int? count)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
return $default(_that.fatAmount,_that.proteinsAmount,_that.carbohydratesAmount,_that.energyAmount,_that.fatFullAmount,_that.proteinsFullAmount,_that.carbohydratesFullAmount,_that.energyFullAmount,_that.weight,_that.groupId,_that.productCategoryId,_that.type,_that.orderItemType,_that.modifierSchemaId,_that.modifierSchemaName,_that.splittable,_that.measureUnit,_that.sizePrices,_that.modifiers,_that.groupModifiers,_that.imageLinks,_that.doNotPrintInCheque,_that.parentGroup,_that.order,_that.fullNameEnglish,_that.useBalanceForSell,_that.canSetOpenPrice,_that.paymentSubject,_that.id,_that.code,_that.name,_that.description,_that.additionalInfo,_that.tags,_that.isDeleted,_that.seoDescription,_that.seoText,_that.seoKeywords,_that.seoTitle,_that.count);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? fatAmount,  double? proteinsAmount,  double? carbohydratesAmount,  double? energyAmount,  double? fatFullAmount,  double? proteinsFullAmount,  double? carbohydratesFullAmount,  double? energyFullAmount,  double? weight,  String? groupId,  String? productCategoryId,  String? type,  String? orderItemType,  String? modifierSchemaId,  String? modifierSchemaName,  bool? splittable,  String? measureUnit,  List<SizePriceModel>? sizePrices,  List<ModifierModel>? modifiers,  List<GroupModifierModel>? groupModifiers,  List<String>? imageLinks,  bool? doNotPrintInCheque,  String? parentGroup,  int? order,  String? fullNameEnglish,  bool? useBalanceForSell,  bool? canSetOpenPrice,  String? paymentSubject,  String? id,  String? code,  String? name,  String? description,  String? additionalInfo,  List<String>? tags,  bool? isDeleted,  String? seoDescription,  String? seoText,  String? seoKeywords,  String? seoTitle,  int? count)  $default,) {final _that = this;
switch (_that) {
case _ProductModel():
return $default(_that.fatAmount,_that.proteinsAmount,_that.carbohydratesAmount,_that.energyAmount,_that.fatFullAmount,_that.proteinsFullAmount,_that.carbohydratesFullAmount,_that.energyFullAmount,_that.weight,_that.groupId,_that.productCategoryId,_that.type,_that.orderItemType,_that.modifierSchemaId,_that.modifierSchemaName,_that.splittable,_that.measureUnit,_that.sizePrices,_that.modifiers,_that.groupModifiers,_that.imageLinks,_that.doNotPrintInCheque,_that.parentGroup,_that.order,_that.fullNameEnglish,_that.useBalanceForSell,_that.canSetOpenPrice,_that.paymentSubject,_that.id,_that.code,_that.name,_that.description,_that.additionalInfo,_that.tags,_that.isDeleted,_that.seoDescription,_that.seoText,_that.seoKeywords,_that.seoTitle,_that.count);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? fatAmount,  double? proteinsAmount,  double? carbohydratesAmount,  double? energyAmount,  double? fatFullAmount,  double? proteinsFullAmount,  double? carbohydratesFullAmount,  double? energyFullAmount,  double? weight,  String? groupId,  String? productCategoryId,  String? type,  String? orderItemType,  String? modifierSchemaId,  String? modifierSchemaName,  bool? splittable,  String? measureUnit,  List<SizePriceModel>? sizePrices,  List<ModifierModel>? modifiers,  List<GroupModifierModel>? groupModifiers,  List<String>? imageLinks,  bool? doNotPrintInCheque,  String? parentGroup,  int? order,  String? fullNameEnglish,  bool? useBalanceForSell,  bool? canSetOpenPrice,  String? paymentSubject,  String? id,  String? code,  String? name,  String? description,  String? additionalInfo,  List<String>? tags,  bool? isDeleted,  String? seoDescription,  String? seoText,  String? seoKeywords,  String? seoTitle,  int? count)?  $default,) {final _that = this;
switch (_that) {
case _ProductModel() when $default != null:
return $default(_that.fatAmount,_that.proteinsAmount,_that.carbohydratesAmount,_that.energyAmount,_that.fatFullAmount,_that.proteinsFullAmount,_that.carbohydratesFullAmount,_that.energyFullAmount,_that.weight,_that.groupId,_that.productCategoryId,_that.type,_that.orderItemType,_that.modifierSchemaId,_that.modifierSchemaName,_that.splittable,_that.measureUnit,_that.sizePrices,_that.modifiers,_that.groupModifiers,_that.imageLinks,_that.doNotPrintInCheque,_that.parentGroup,_that.order,_that.fullNameEnglish,_that.useBalanceForSell,_that.canSetOpenPrice,_that.paymentSubject,_that.id,_that.code,_that.name,_that.description,_that.additionalInfo,_that.tags,_that.isDeleted,_that.seoDescription,_that.seoText,_that.seoKeywords,_that.seoTitle,_that.count);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductModel implements ProductModel {
  const _ProductModel({this.fatAmount, this.proteinsAmount, this.carbohydratesAmount, this.energyAmount, this.fatFullAmount, this.proteinsFullAmount, this.carbohydratesFullAmount, this.energyFullAmount, this.weight, this.groupId, this.productCategoryId, this.type, this.orderItemType, this.modifierSchemaId, this.modifierSchemaName, this.splittable, this.measureUnit, final  List<SizePriceModel>? sizePrices, final  List<ModifierModel>? modifiers, final  List<GroupModifierModel>? groupModifiers, final  List<String>? imageLinks, this.doNotPrintInCheque, this.parentGroup, this.order, this.fullNameEnglish, this.useBalanceForSell, this.canSetOpenPrice, this.paymentSubject, this.id, this.code, this.name, this.description, this.additionalInfo, final  List<String>? tags, this.isDeleted, this.seoDescription, this.seoText, this.seoKeywords, this.seoTitle, this.count = 0}): _sizePrices = sizePrices,_modifiers = modifiers,_groupModifiers = groupModifiers,_imageLinks = imageLinks,_tags = tags;
  factory _ProductModel.fromJson(Map<String, dynamic> json) => _$ProductModelFromJson(json);

@override final  double? fatAmount;
@override final  double? proteinsAmount;
@override final  double? carbohydratesAmount;
@override final  double? energyAmount;
@override final  double? fatFullAmount;
@override final  double? proteinsFullAmount;
@override final  double? carbohydratesFullAmount;
@override final  double? energyFullAmount;
@override final  double? weight;
@override final  String? groupId;
@override final  String? productCategoryId;
@override final  String? type;
@override final  String? orderItemType;
@override final  String? modifierSchemaId;
@override final  String? modifierSchemaName;
@override final  bool? splittable;
@override final  String? measureUnit;
 final  List<SizePriceModel>? _sizePrices;
@override List<SizePriceModel>? get sizePrices {
  final value = _sizePrices;
  if (value == null) return null;
  if (_sizePrices is EqualUnmodifiableListView) return _sizePrices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ModifierModel>? _modifiers;
@override List<ModifierModel>? get modifiers {
  final value = _modifiers;
  if (value == null) return null;
  if (_modifiers is EqualUnmodifiableListView) return _modifiers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GroupModifierModel>? _groupModifiers;
@override List<GroupModifierModel>? get groupModifiers {
  final value = _groupModifiers;
  if (value == null) return null;
  if (_groupModifiers is EqualUnmodifiableListView) return _groupModifiers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _imageLinks;
@override List<String>? get imageLinks {
  final value = _imageLinks;
  if (value == null) return null;
  if (_imageLinks is EqualUnmodifiableListView) return _imageLinks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? doNotPrintInCheque;
@override final  String? parentGroup;
@override final  int? order;
@override final  String? fullNameEnglish;
@override final  bool? useBalanceForSell;
@override final  bool? canSetOpenPrice;
@override final  String? paymentSubject;
@override final  String? id;
@override final  String? code;
@override final  String? name;
@override final  String? description;
@override final  String? additionalInfo;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? isDeleted;
@override final  String? seoDescription;
@override final  String? seoText;
@override final  String? seoKeywords;
@override final  String? seoTitle;
@override@JsonKey() final  int? count;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductModelCopyWith<_ProductModel> get copyWith => __$ProductModelCopyWithImpl<_ProductModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductModel&&(identical(other.fatAmount, fatAmount) || other.fatAmount == fatAmount)&&(identical(other.proteinsAmount, proteinsAmount) || other.proteinsAmount == proteinsAmount)&&(identical(other.carbohydratesAmount, carbohydratesAmount) || other.carbohydratesAmount == carbohydratesAmount)&&(identical(other.energyAmount, energyAmount) || other.energyAmount == energyAmount)&&(identical(other.fatFullAmount, fatFullAmount) || other.fatFullAmount == fatFullAmount)&&(identical(other.proteinsFullAmount, proteinsFullAmount) || other.proteinsFullAmount == proteinsFullAmount)&&(identical(other.carbohydratesFullAmount, carbohydratesFullAmount) || other.carbohydratesFullAmount == carbohydratesFullAmount)&&(identical(other.energyFullAmount, energyFullAmount) || other.energyFullAmount == energyFullAmount)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.productCategoryId, productCategoryId) || other.productCategoryId == productCategoryId)&&(identical(other.type, type) || other.type == type)&&(identical(other.orderItemType, orderItemType) || other.orderItemType == orderItemType)&&(identical(other.modifierSchemaId, modifierSchemaId) || other.modifierSchemaId == modifierSchemaId)&&(identical(other.modifierSchemaName, modifierSchemaName) || other.modifierSchemaName == modifierSchemaName)&&(identical(other.splittable, splittable) || other.splittable == splittable)&&(identical(other.measureUnit, measureUnit) || other.measureUnit == measureUnit)&&const DeepCollectionEquality().equals(other._sizePrices, _sizePrices)&&const DeepCollectionEquality().equals(other._modifiers, _modifiers)&&const DeepCollectionEquality().equals(other._groupModifiers, _groupModifiers)&&const DeepCollectionEquality().equals(other._imageLinks, _imageLinks)&&(identical(other.doNotPrintInCheque, doNotPrintInCheque) || other.doNotPrintInCheque == doNotPrintInCheque)&&(identical(other.parentGroup, parentGroup) || other.parentGroup == parentGroup)&&(identical(other.order, order) || other.order == order)&&(identical(other.fullNameEnglish, fullNameEnglish) || other.fullNameEnglish == fullNameEnglish)&&(identical(other.useBalanceForSell, useBalanceForSell) || other.useBalanceForSell == useBalanceForSell)&&(identical(other.canSetOpenPrice, canSetOpenPrice) || other.canSetOpenPrice == canSetOpenPrice)&&(identical(other.paymentSubject, paymentSubject) || other.paymentSubject == paymentSubject)&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.additionalInfo, additionalInfo) || other.additionalInfo == additionalInfo)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted)&&(identical(other.seoDescription, seoDescription) || other.seoDescription == seoDescription)&&(identical(other.seoText, seoText) || other.seoText == seoText)&&(identical(other.seoKeywords, seoKeywords) || other.seoKeywords == seoKeywords)&&(identical(other.seoTitle, seoTitle) || other.seoTitle == seoTitle)&&(identical(other.count, count) || other.count == count));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,fatAmount,proteinsAmount,carbohydratesAmount,energyAmount,fatFullAmount,proteinsFullAmount,carbohydratesFullAmount,energyFullAmount,weight,groupId,productCategoryId,type,orderItemType,modifierSchemaId,modifierSchemaName,splittable,measureUnit,const DeepCollectionEquality().hash(_sizePrices),const DeepCollectionEquality().hash(_modifiers),const DeepCollectionEquality().hash(_groupModifiers),const DeepCollectionEquality().hash(_imageLinks),doNotPrintInCheque,parentGroup,order,fullNameEnglish,useBalanceForSell,canSetOpenPrice,paymentSubject,id,code,name,description,additionalInfo,const DeepCollectionEquality().hash(_tags),isDeleted,seoDescription,seoText,seoKeywords,seoTitle,count]);

@override
String toString() {
  return 'ProductModel(fatAmount: $fatAmount, proteinsAmount: $proteinsAmount, carbohydratesAmount: $carbohydratesAmount, energyAmount: $energyAmount, fatFullAmount: $fatFullAmount, proteinsFullAmount: $proteinsFullAmount, carbohydratesFullAmount: $carbohydratesFullAmount, energyFullAmount: $energyFullAmount, weight: $weight, groupId: $groupId, productCategoryId: $productCategoryId, type: $type, orderItemType: $orderItemType, modifierSchemaId: $modifierSchemaId, modifierSchemaName: $modifierSchemaName, splittable: $splittable, measureUnit: $measureUnit, sizePrices: $sizePrices, modifiers: $modifiers, groupModifiers: $groupModifiers, imageLinks: $imageLinks, doNotPrintInCheque: $doNotPrintInCheque, parentGroup: $parentGroup, order: $order, fullNameEnglish: $fullNameEnglish, useBalanceForSell: $useBalanceForSell, canSetOpenPrice: $canSetOpenPrice, paymentSubject: $paymentSubject, id: $id, code: $code, name: $name, description: $description, additionalInfo: $additionalInfo, tags: $tags, isDeleted: $isDeleted, seoDescription: $seoDescription, seoText: $seoText, seoKeywords: $seoKeywords, seoTitle: $seoTitle, count: $count)';
}


}

/// @nodoc
abstract mixin class _$ProductModelCopyWith<$Res> implements $ProductModelCopyWith<$Res> {
  factory _$ProductModelCopyWith(_ProductModel value, $Res Function(_ProductModel) _then) = __$ProductModelCopyWithImpl;
@override @useResult
$Res call({
 double? fatAmount, double? proteinsAmount, double? carbohydratesAmount, double? energyAmount, double? fatFullAmount, double? proteinsFullAmount, double? carbohydratesFullAmount, double? energyFullAmount, double? weight, String? groupId, String? productCategoryId, String? type, String? orderItemType, String? modifierSchemaId, String? modifierSchemaName, bool? splittable, String? measureUnit, List<SizePriceModel>? sizePrices, List<ModifierModel>? modifiers, List<GroupModifierModel>? groupModifiers, List<String>? imageLinks, bool? doNotPrintInCheque, String? parentGroup, int? order, String? fullNameEnglish, bool? useBalanceForSell, bool? canSetOpenPrice, String? paymentSubject, String? id, String? code, String? name, String? description, String? additionalInfo, List<String>? tags, bool? isDeleted, String? seoDescription, String? seoText, String? seoKeywords, String? seoTitle, int? count
});




}
/// @nodoc
class __$ProductModelCopyWithImpl<$Res>
    implements _$ProductModelCopyWith<$Res> {
  __$ProductModelCopyWithImpl(this._self, this._then);

  final _ProductModel _self;
  final $Res Function(_ProductModel) _then;

/// Create a copy of ProductModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fatAmount = freezed,Object? proteinsAmount = freezed,Object? carbohydratesAmount = freezed,Object? energyAmount = freezed,Object? fatFullAmount = freezed,Object? proteinsFullAmount = freezed,Object? carbohydratesFullAmount = freezed,Object? energyFullAmount = freezed,Object? weight = freezed,Object? groupId = freezed,Object? productCategoryId = freezed,Object? type = freezed,Object? orderItemType = freezed,Object? modifierSchemaId = freezed,Object? modifierSchemaName = freezed,Object? splittable = freezed,Object? measureUnit = freezed,Object? sizePrices = freezed,Object? modifiers = freezed,Object? groupModifiers = freezed,Object? imageLinks = freezed,Object? doNotPrintInCheque = freezed,Object? parentGroup = freezed,Object? order = freezed,Object? fullNameEnglish = freezed,Object? useBalanceForSell = freezed,Object? canSetOpenPrice = freezed,Object? paymentSubject = freezed,Object? id = freezed,Object? code = freezed,Object? name = freezed,Object? description = freezed,Object? additionalInfo = freezed,Object? tags = freezed,Object? isDeleted = freezed,Object? seoDescription = freezed,Object? seoText = freezed,Object? seoKeywords = freezed,Object? seoTitle = freezed,Object? count = freezed,}) {
  return _then(_ProductModel(
fatAmount: freezed == fatAmount ? _self.fatAmount : fatAmount // ignore: cast_nullable_to_non_nullable
as double?,proteinsAmount: freezed == proteinsAmount ? _self.proteinsAmount : proteinsAmount // ignore: cast_nullable_to_non_nullable
as double?,carbohydratesAmount: freezed == carbohydratesAmount ? _self.carbohydratesAmount : carbohydratesAmount // ignore: cast_nullable_to_non_nullable
as double?,energyAmount: freezed == energyAmount ? _self.energyAmount : energyAmount // ignore: cast_nullable_to_non_nullable
as double?,fatFullAmount: freezed == fatFullAmount ? _self.fatFullAmount : fatFullAmount // ignore: cast_nullable_to_non_nullable
as double?,proteinsFullAmount: freezed == proteinsFullAmount ? _self.proteinsFullAmount : proteinsFullAmount // ignore: cast_nullable_to_non_nullable
as double?,carbohydratesFullAmount: freezed == carbohydratesFullAmount ? _self.carbohydratesFullAmount : carbohydratesFullAmount // ignore: cast_nullable_to_non_nullable
as double?,energyFullAmount: freezed == energyFullAmount ? _self.energyFullAmount : energyFullAmount // ignore: cast_nullable_to_non_nullable
as double?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,groupId: freezed == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as String?,productCategoryId: freezed == productCategoryId ? _self.productCategoryId : productCategoryId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,orderItemType: freezed == orderItemType ? _self.orderItemType : orderItemType // ignore: cast_nullable_to_non_nullable
as String?,modifierSchemaId: freezed == modifierSchemaId ? _self.modifierSchemaId : modifierSchemaId // ignore: cast_nullable_to_non_nullable
as String?,modifierSchemaName: freezed == modifierSchemaName ? _self.modifierSchemaName : modifierSchemaName // ignore: cast_nullable_to_non_nullable
as String?,splittable: freezed == splittable ? _self.splittable : splittable // ignore: cast_nullable_to_non_nullable
as bool?,measureUnit: freezed == measureUnit ? _self.measureUnit : measureUnit // ignore: cast_nullable_to_non_nullable
as String?,sizePrices: freezed == sizePrices ? _self._sizePrices : sizePrices // ignore: cast_nullable_to_non_nullable
as List<SizePriceModel>?,modifiers: freezed == modifiers ? _self._modifiers : modifiers // ignore: cast_nullable_to_non_nullable
as List<ModifierModel>?,groupModifiers: freezed == groupModifiers ? _self._groupModifiers : groupModifiers // ignore: cast_nullable_to_non_nullable
as List<GroupModifierModel>?,imageLinks: freezed == imageLinks ? _self._imageLinks : imageLinks // ignore: cast_nullable_to_non_nullable
as List<String>?,doNotPrintInCheque: freezed == doNotPrintInCheque ? _self.doNotPrintInCheque : doNotPrintInCheque // ignore: cast_nullable_to_non_nullable
as bool?,parentGroup: freezed == parentGroup ? _self.parentGroup : parentGroup // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,fullNameEnglish: freezed == fullNameEnglish ? _self.fullNameEnglish : fullNameEnglish // ignore: cast_nullable_to_non_nullable
as String?,useBalanceForSell: freezed == useBalanceForSell ? _self.useBalanceForSell : useBalanceForSell // ignore: cast_nullable_to_non_nullable
as bool?,canSetOpenPrice: freezed == canSetOpenPrice ? _self.canSetOpenPrice : canSetOpenPrice // ignore: cast_nullable_to_non_nullable
as bool?,paymentSubject: freezed == paymentSubject ? _self.paymentSubject : paymentSubject // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,additionalInfo: freezed == additionalInfo ? _self.additionalInfo : additionalInfo // ignore: cast_nullable_to_non_nullable
as String?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,seoDescription: freezed == seoDescription ? _self.seoDescription : seoDescription // ignore: cast_nullable_to_non_nullable
as String?,seoText: freezed == seoText ? _self.seoText : seoText // ignore: cast_nullable_to_non_nullable
as String?,seoKeywords: freezed == seoKeywords ? _self.seoKeywords : seoKeywords // ignore: cast_nullable_to_non_nullable
as String?,seoTitle: freezed == seoTitle ? _self.seoTitle : seoTitle // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
