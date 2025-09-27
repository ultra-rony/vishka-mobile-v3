// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StopListModel {

 double? get balance; String? get productId; String? get sizeId; String? get sku; String? get dateAdd;
/// Create a copy of StopListModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StopListModelCopyWith<StopListModel> get copyWith => _$StopListModelCopyWithImpl<StopListModel>(this as StopListModel, _$identity);

  /// Serializes this StopListModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopListModel&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.sizeId, sizeId) || other.sizeId == sizeId)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balance,productId,sizeId,sku,dateAdd);

@override
String toString() {
  return 'StopListModel(balance: $balance, productId: $productId, sizeId: $sizeId, sku: $sku, dateAdd: $dateAdd)';
}


}

/// @nodoc
abstract mixin class $StopListModelCopyWith<$Res>  {
  factory $StopListModelCopyWith(StopListModel value, $Res Function(StopListModel) _then) = _$StopListModelCopyWithImpl;
@useResult
$Res call({
 double? balance, String? productId, String? sizeId, String? sku, String? dateAdd
});




}
/// @nodoc
class _$StopListModelCopyWithImpl<$Res>
    implements $StopListModelCopyWith<$Res> {
  _$StopListModelCopyWithImpl(this._self, this._then);

  final StopListModel _self;
  final $Res Function(StopListModel) _then;

/// Create a copy of StopListModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? balance = freezed,Object? productId = freezed,Object? sizeId = freezed,Object? sku = freezed,Object? dateAdd = freezed,}) {
  return _then(_self.copyWith(
balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as double?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,sizeId: freezed == sizeId ? _self.sizeId : sizeId // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StopListModel].
extension StopListModelPatterns on StopListModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StopListModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StopListModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StopListModel value)  $default,){
final _that = this;
switch (_that) {
case _StopListModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StopListModel value)?  $default,){
final _that = this;
switch (_that) {
case _StopListModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? balance,  String? productId,  String? sizeId,  String? sku,  String? dateAdd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StopListModel() when $default != null:
return $default(_that.balance,_that.productId,_that.sizeId,_that.sku,_that.dateAdd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? balance,  String? productId,  String? sizeId,  String? sku,  String? dateAdd)  $default,) {final _that = this;
switch (_that) {
case _StopListModel():
return $default(_that.balance,_that.productId,_that.sizeId,_that.sku,_that.dateAdd);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? balance,  String? productId,  String? sizeId,  String? sku,  String? dateAdd)?  $default,) {final _that = this;
switch (_that) {
case _StopListModel() when $default != null:
return $default(_that.balance,_that.productId,_that.sizeId,_that.sku,_that.dateAdd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StopListModel implements StopListModel {
  const _StopListModel({this.balance, this.productId, this.sizeId, this.sku, this.dateAdd});
  factory _StopListModel.fromJson(Map<String, dynamic> json) => _$StopListModelFromJson(json);

@override final  double? balance;
@override final  String? productId;
@override final  String? sizeId;
@override final  String? sku;
@override final  String? dateAdd;

/// Create a copy of StopListModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StopListModelCopyWith<_StopListModel> get copyWith => __$StopListModelCopyWithImpl<_StopListModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StopListModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StopListModel&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.sizeId, sizeId) || other.sizeId == sizeId)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balance,productId,sizeId,sku,dateAdd);

@override
String toString() {
  return 'StopListModel(balance: $balance, productId: $productId, sizeId: $sizeId, sku: $sku, dateAdd: $dateAdd)';
}


}

/// @nodoc
abstract mixin class _$StopListModelCopyWith<$Res> implements $StopListModelCopyWith<$Res> {
  factory _$StopListModelCopyWith(_StopListModel value, $Res Function(_StopListModel) _then) = __$StopListModelCopyWithImpl;
@override @useResult
$Res call({
 double? balance, String? productId, String? sizeId, String? sku, String? dateAdd
});




}
/// @nodoc
class __$StopListModelCopyWithImpl<$Res>
    implements _$StopListModelCopyWith<$Res> {
  __$StopListModelCopyWithImpl(this._self, this._then);

  final _StopListModel _self;
  final $Res Function(_StopListModel) _then;

/// Create a copy of StopListModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? balance = freezed,Object? productId = freezed,Object? sizeId = freezed,Object? sku = freezed,Object? dateAdd = freezed,}) {
  return _then(_StopListModel(
balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as double?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,sizeId: freezed == sizeId ? _self.sizeId : sizeId // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,dateAdd: freezed == dateAdd ? _self.dateAdd : dateAdd // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
