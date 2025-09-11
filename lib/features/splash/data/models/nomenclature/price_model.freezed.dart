// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'price_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PriceModel {

 double? get currentPrice; bool? get isIncludedInMenu; double? get nextPrice; bool? get nextIncludedInMenu; String? get nextDatePrice;
/// Create a copy of PriceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceModelCopyWith<PriceModel> get copyWith => _$PriceModelCopyWithImpl<PriceModel>(this as PriceModel, _$identity);

  /// Serializes this PriceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceModel&&(identical(other.currentPrice, currentPrice) || other.currentPrice == currentPrice)&&(identical(other.isIncludedInMenu, isIncludedInMenu) || other.isIncludedInMenu == isIncludedInMenu)&&(identical(other.nextPrice, nextPrice) || other.nextPrice == nextPrice)&&(identical(other.nextIncludedInMenu, nextIncludedInMenu) || other.nextIncludedInMenu == nextIncludedInMenu)&&(identical(other.nextDatePrice, nextDatePrice) || other.nextDatePrice == nextDatePrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPrice,isIncludedInMenu,nextPrice,nextIncludedInMenu,nextDatePrice);

@override
String toString() {
  return 'PriceModel(currentPrice: $currentPrice, isIncludedInMenu: $isIncludedInMenu, nextPrice: $nextPrice, nextIncludedInMenu: $nextIncludedInMenu, nextDatePrice: $nextDatePrice)';
}


}

/// @nodoc
abstract mixin class $PriceModelCopyWith<$Res>  {
  factory $PriceModelCopyWith(PriceModel value, $Res Function(PriceModel) _then) = _$PriceModelCopyWithImpl;
@useResult
$Res call({
 double? currentPrice, bool? isIncludedInMenu, double? nextPrice, bool? nextIncludedInMenu, String? nextDatePrice
});




}
/// @nodoc
class _$PriceModelCopyWithImpl<$Res>
    implements $PriceModelCopyWith<$Res> {
  _$PriceModelCopyWithImpl(this._self, this._then);

  final PriceModel _self;
  final $Res Function(PriceModel) _then;

/// Create a copy of PriceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPrice = freezed,Object? isIncludedInMenu = freezed,Object? nextPrice = freezed,Object? nextIncludedInMenu = freezed,Object? nextDatePrice = freezed,}) {
  return _then(_self.copyWith(
currentPrice: freezed == currentPrice ? _self.currentPrice : currentPrice // ignore: cast_nullable_to_non_nullable
as double?,isIncludedInMenu: freezed == isIncludedInMenu ? _self.isIncludedInMenu : isIncludedInMenu // ignore: cast_nullable_to_non_nullable
as bool?,nextPrice: freezed == nextPrice ? _self.nextPrice : nextPrice // ignore: cast_nullable_to_non_nullable
as double?,nextIncludedInMenu: freezed == nextIncludedInMenu ? _self.nextIncludedInMenu : nextIncludedInMenu // ignore: cast_nullable_to_non_nullable
as bool?,nextDatePrice: freezed == nextDatePrice ? _self.nextDatePrice : nextDatePrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceModel].
extension PriceModelPatterns on PriceModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceModel value)  $default,){
final _that = this;
switch (_that) {
case _PriceModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceModel value)?  $default,){
final _that = this;
switch (_that) {
case _PriceModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? currentPrice,  bool? isIncludedInMenu,  double? nextPrice,  bool? nextIncludedInMenu,  String? nextDatePrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceModel() when $default != null:
return $default(_that.currentPrice,_that.isIncludedInMenu,_that.nextPrice,_that.nextIncludedInMenu,_that.nextDatePrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? currentPrice,  bool? isIncludedInMenu,  double? nextPrice,  bool? nextIncludedInMenu,  String? nextDatePrice)  $default,) {final _that = this;
switch (_that) {
case _PriceModel():
return $default(_that.currentPrice,_that.isIncludedInMenu,_that.nextPrice,_that.nextIncludedInMenu,_that.nextDatePrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? currentPrice,  bool? isIncludedInMenu,  double? nextPrice,  bool? nextIncludedInMenu,  String? nextDatePrice)?  $default,) {final _that = this;
switch (_that) {
case _PriceModel() when $default != null:
return $default(_that.currentPrice,_that.isIncludedInMenu,_that.nextPrice,_that.nextIncludedInMenu,_that.nextDatePrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceModel implements PriceModel {
  const _PriceModel({this.currentPrice, this.isIncludedInMenu, this.nextPrice, this.nextIncludedInMenu, this.nextDatePrice});
  factory _PriceModel.fromJson(Map<String, dynamic> json) => _$PriceModelFromJson(json);

@override final  double? currentPrice;
@override final  bool? isIncludedInMenu;
@override final  double? nextPrice;
@override final  bool? nextIncludedInMenu;
@override final  String? nextDatePrice;

/// Create a copy of PriceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceModelCopyWith<_PriceModel> get copyWith => __$PriceModelCopyWithImpl<_PriceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceModel&&(identical(other.currentPrice, currentPrice) || other.currentPrice == currentPrice)&&(identical(other.isIncludedInMenu, isIncludedInMenu) || other.isIncludedInMenu == isIncludedInMenu)&&(identical(other.nextPrice, nextPrice) || other.nextPrice == nextPrice)&&(identical(other.nextIncludedInMenu, nextIncludedInMenu) || other.nextIncludedInMenu == nextIncludedInMenu)&&(identical(other.nextDatePrice, nextDatePrice) || other.nextDatePrice == nextDatePrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPrice,isIncludedInMenu,nextPrice,nextIncludedInMenu,nextDatePrice);

@override
String toString() {
  return 'PriceModel(currentPrice: $currentPrice, isIncludedInMenu: $isIncludedInMenu, nextPrice: $nextPrice, nextIncludedInMenu: $nextIncludedInMenu, nextDatePrice: $nextDatePrice)';
}


}

/// @nodoc
abstract mixin class _$PriceModelCopyWith<$Res> implements $PriceModelCopyWith<$Res> {
  factory _$PriceModelCopyWith(_PriceModel value, $Res Function(_PriceModel) _then) = __$PriceModelCopyWithImpl;
@override @useResult
$Res call({
 double? currentPrice, bool? isIncludedInMenu, double? nextPrice, bool? nextIncludedInMenu, String? nextDatePrice
});




}
/// @nodoc
class __$PriceModelCopyWithImpl<$Res>
    implements _$PriceModelCopyWith<$Res> {
  __$PriceModelCopyWithImpl(this._self, this._then);

  final _PriceModel _self;
  final $Res Function(_PriceModel) _then;

/// Create a copy of PriceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPrice = freezed,Object? isIncludedInMenu = freezed,Object? nextPrice = freezed,Object? nextIncludedInMenu = freezed,Object? nextDatePrice = freezed,}) {
  return _then(_PriceModel(
currentPrice: freezed == currentPrice ? _self.currentPrice : currentPrice // ignore: cast_nullable_to_non_nullable
as double?,isIncludedInMenu: freezed == isIncludedInMenu ? _self.isIncludedInMenu : isIncludedInMenu // ignore: cast_nullable_to_non_nullable
as bool?,nextPrice: freezed == nextPrice ? _self.nextPrice : nextPrice // ignore: cast_nullable_to_non_nullable
as double?,nextIncludedInMenu: freezed == nextIncludedInMenu ? _self.nextIncludedInMenu : nextIncludedInMenu // ignore: cast_nullable_to_non_nullable
as bool?,nextDatePrice: freezed == nextDatePrice ? _self.nextDatePrice : nextDatePrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
