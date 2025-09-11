// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_balance_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$WalletBalanceEntity {

 String? get id; String? get name; int? get type; double? get balance;
/// Create a copy of WalletBalanceEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletBalanceEntityCopyWith<WalletBalanceEntity> get copyWith => _$WalletBalanceEntityCopyWithImpl<WalletBalanceEntity>(this as WalletBalanceEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletBalanceEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.balance, balance) || other.balance == balance));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,type,balance);

@override
String toString() {
  return 'WalletBalanceEntity(id: $id, name: $name, type: $type, balance: $balance)';
}


}

/// @nodoc
abstract mixin class $WalletBalanceEntityCopyWith<$Res>  {
  factory $WalletBalanceEntityCopyWith(WalletBalanceEntity value, $Res Function(WalletBalanceEntity) _then) = _$WalletBalanceEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, int? type, double? balance
});




}
/// @nodoc
class _$WalletBalanceEntityCopyWithImpl<$Res>
    implements $WalletBalanceEntityCopyWith<$Res> {
  _$WalletBalanceEntityCopyWithImpl(this._self, this._then);

  final WalletBalanceEntity _self;
  final $Res Function(WalletBalanceEntity) _then;

/// Create a copy of WalletBalanceEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? type = freezed,Object? balance = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [WalletBalanceEntity].
extension WalletBalanceEntityPatterns on WalletBalanceEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletBalanceEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletBalanceEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletBalanceEntity value)  $default,){
final _that = this;
switch (_that) {
case _WalletBalanceEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletBalanceEntity value)?  $default,){
final _that = this;
switch (_that) {
case _WalletBalanceEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  int? type,  double? balance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletBalanceEntity() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.balance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  int? type,  double? balance)  $default,) {final _that = this;
switch (_that) {
case _WalletBalanceEntity():
return $default(_that.id,_that.name,_that.type,_that.balance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  int? type,  double? balance)?  $default,) {final _that = this;
switch (_that) {
case _WalletBalanceEntity() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.balance);case _:
  return null;

}
}

}

/// @nodoc


class _WalletBalanceEntity implements WalletBalanceEntity {
  const _WalletBalanceEntity({this.id, this.name, this.type, this.balance});
  

@override final  String? id;
@override final  String? name;
@override final  int? type;
@override final  double? balance;

/// Create a copy of WalletBalanceEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletBalanceEntityCopyWith<_WalletBalanceEntity> get copyWith => __$WalletBalanceEntityCopyWithImpl<_WalletBalanceEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletBalanceEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.balance, balance) || other.balance == balance));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,type,balance);

@override
String toString() {
  return 'WalletBalanceEntity(id: $id, name: $name, type: $type, balance: $balance)';
}


}

/// @nodoc
abstract mixin class _$WalletBalanceEntityCopyWith<$Res> implements $WalletBalanceEntityCopyWith<$Res> {
  factory _$WalletBalanceEntityCopyWith(_WalletBalanceEntity value, $Res Function(_WalletBalanceEntity) _then) = __$WalletBalanceEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, int? type, double? balance
});




}
/// @nodoc
class __$WalletBalanceEntityCopyWithImpl<$Res>
    implements _$WalletBalanceEntityCopyWith<$Res> {
  __$WalletBalanceEntityCopyWithImpl(this._self, this._then);

  final _WalletBalanceEntity _self;
  final $Res Function(_WalletBalanceEntity) _then;

/// Create a copy of WalletBalanceEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? type = freezed,Object? balance = freezed,}) {
  return _then(_WalletBalanceEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
