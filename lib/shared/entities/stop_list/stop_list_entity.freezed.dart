// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop_list_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StopListEntity {

 double? get balance; String? get productId; String? get sizeId; String? get sku; String? get dateAdd;
/// Create a copy of StopListEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StopListEntityCopyWith<StopListEntity> get copyWith => _$StopListEntityCopyWithImpl<StopListEntity>(this as StopListEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopListEntity&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.sizeId, sizeId) || other.sizeId == sizeId)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd));
}


@override
int get hashCode => Object.hash(runtimeType,balance,productId,sizeId,sku,dateAdd);

@override
String toString() {
  return 'StopListEntity(balance: $balance, productId: $productId, sizeId: $sizeId, sku: $sku, dateAdd: $dateAdd)';
}


}

/// @nodoc
abstract mixin class $StopListEntityCopyWith<$Res>  {
  factory $StopListEntityCopyWith(StopListEntity value, $Res Function(StopListEntity) _then) = _$StopListEntityCopyWithImpl;
@useResult
$Res call({
 double? balance, String? productId, String? sizeId, String? sku, String? dateAdd
});




}
/// @nodoc
class _$StopListEntityCopyWithImpl<$Res>
    implements $StopListEntityCopyWith<$Res> {
  _$StopListEntityCopyWithImpl(this._self, this._then);

  final StopListEntity _self;
  final $Res Function(StopListEntity) _then;

/// Create a copy of StopListEntity
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


/// Adds pattern-matching-related methods to [StopListEntity].
extension StopListEntityPatterns on StopListEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StopListEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StopListEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StopListEntity value)  $default,){
final _that = this;
switch (_that) {
case _StopListEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StopListEntity value)?  $default,){
final _that = this;
switch (_that) {
case _StopListEntity() when $default != null:
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
case _StopListEntity() when $default != null:
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
case _StopListEntity():
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
case _StopListEntity() when $default != null:
return $default(_that.balance,_that.productId,_that.sizeId,_that.sku,_that.dateAdd);case _:
  return null;

}
}

}

/// @nodoc


class _StopListEntity implements StopListEntity {
  const _StopListEntity({this.balance, this.productId, this.sizeId, this.sku, this.dateAdd});
  

@override final  double? balance;
@override final  String? productId;
@override final  String? sizeId;
@override final  String? sku;
@override final  String? dateAdd;

/// Create a copy of StopListEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StopListEntityCopyWith<_StopListEntity> get copyWith => __$StopListEntityCopyWithImpl<_StopListEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StopListEntity&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.sizeId, sizeId) || other.sizeId == sizeId)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.dateAdd, dateAdd) || other.dateAdd == dateAdd));
}


@override
int get hashCode => Object.hash(runtimeType,balance,productId,sizeId,sku,dateAdd);

@override
String toString() {
  return 'StopListEntity(balance: $balance, productId: $productId, sizeId: $sizeId, sku: $sku, dateAdd: $dateAdd)';
}


}

/// @nodoc
abstract mixin class _$StopListEntityCopyWith<$Res> implements $StopListEntityCopyWith<$Res> {
  factory _$StopListEntityCopyWith(_StopListEntity value, $Res Function(_StopListEntity) _then) = __$StopListEntityCopyWithImpl;
@override @useResult
$Res call({
 double? balance, String? productId, String? sizeId, String? sku, String? dateAdd
});




}
/// @nodoc
class __$StopListEntityCopyWithImpl<$Res>
    implements _$StopListEntityCopyWith<$Res> {
  __$StopListEntityCopyWithImpl(this._self, this._then);

  final _StopListEntity _self;
  final $Res Function(_StopListEntity) _then;

/// Create a copy of StopListEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? balance = freezed,Object? productId = freezed,Object? sizeId = freezed,Object? sku = freezed,Object? dateAdd = freezed,}) {
  return _then(_StopListEntity(
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
