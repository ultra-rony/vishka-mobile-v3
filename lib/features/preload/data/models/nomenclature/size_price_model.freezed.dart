// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'size_price_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SizePriceModel {

 String? get sizeId; PriceModel? get price;
/// Create a copy of SizePriceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SizePriceModelCopyWith<SizePriceModel> get copyWith => _$SizePriceModelCopyWithImpl<SizePriceModel>(this as SizePriceModel, _$identity);

  /// Serializes this SizePriceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SizePriceModel&&(identical(other.sizeId, sizeId) || other.sizeId == sizeId)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sizeId,price);

@override
String toString() {
  return 'SizePriceModel(sizeId: $sizeId, price: $price)';
}


}

/// @nodoc
abstract mixin class $SizePriceModelCopyWith<$Res>  {
  factory $SizePriceModelCopyWith(SizePriceModel value, $Res Function(SizePriceModel) _then) = _$SizePriceModelCopyWithImpl;
@useResult
$Res call({
 String? sizeId, PriceModel? price
});


$PriceModelCopyWith<$Res>? get price;

}
/// @nodoc
class _$SizePriceModelCopyWithImpl<$Res>
    implements $SizePriceModelCopyWith<$Res> {
  _$SizePriceModelCopyWithImpl(this._self, this._then);

  final SizePriceModel _self;
  final $Res Function(SizePriceModel) _then;

/// Create a copy of SizePriceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sizeId = freezed,Object? price = freezed,}) {
  return _then(_self.copyWith(
sizeId: freezed == sizeId ? _self.sizeId : sizeId // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as PriceModel?,
  ));
}
/// Create a copy of SizePriceModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceModelCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $PriceModelCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}
}


/// Adds pattern-matching-related methods to [SizePriceModel].
extension SizePriceModelPatterns on SizePriceModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SizePriceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SizePriceModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SizePriceModel value)  $default,){
final _that = this;
switch (_that) {
case _SizePriceModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SizePriceModel value)?  $default,){
final _that = this;
switch (_that) {
case _SizePriceModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? sizeId,  PriceModel? price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SizePriceModel() when $default != null:
return $default(_that.sizeId,_that.price);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? sizeId,  PriceModel? price)  $default,) {final _that = this;
switch (_that) {
case _SizePriceModel():
return $default(_that.sizeId,_that.price);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? sizeId,  PriceModel? price)?  $default,) {final _that = this;
switch (_that) {
case _SizePriceModel() when $default != null:
return $default(_that.sizeId,_that.price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SizePriceModel implements SizePriceModel {
  const _SizePriceModel({this.sizeId, this.price});
  factory _SizePriceModel.fromJson(Map<String, dynamic> json) => _$SizePriceModelFromJson(json);

@override final  String? sizeId;
@override final  PriceModel? price;

/// Create a copy of SizePriceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SizePriceModelCopyWith<_SizePriceModel> get copyWith => __$SizePriceModelCopyWithImpl<_SizePriceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SizePriceModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SizePriceModel&&(identical(other.sizeId, sizeId) || other.sizeId == sizeId)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sizeId,price);

@override
String toString() {
  return 'SizePriceModel(sizeId: $sizeId, price: $price)';
}


}

/// @nodoc
abstract mixin class _$SizePriceModelCopyWith<$Res> implements $SizePriceModelCopyWith<$Res> {
  factory _$SizePriceModelCopyWith(_SizePriceModel value, $Res Function(_SizePriceModel) _then) = __$SizePriceModelCopyWithImpl;
@override @useResult
$Res call({
 String? sizeId, PriceModel? price
});


@override $PriceModelCopyWith<$Res>? get price;

}
/// @nodoc
class __$SizePriceModelCopyWithImpl<$Res>
    implements _$SizePriceModelCopyWith<$Res> {
  __$SizePriceModelCopyWithImpl(this._self, this._then);

  final _SizePriceModel _self;
  final $Res Function(_SizePriceModel) _then;

/// Create a copy of SizePriceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sizeId = freezed,Object? price = freezed,}) {
  return _then(_SizePriceModel(
sizeId: freezed == sizeId ? _self.sizeId : sizeId // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as PriceModel?,
  ));
}

/// Create a copy of SizePriceModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PriceModelCopyWith<$Res>? get price {
    if (_self.price == null) {
    return null;
  }

  return $PriceModelCopyWith<$Res>(_self.price!, (value) {
    return _then(_self.copyWith(price: value));
  });
}
}

// dart format on
