// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'basket_product_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BasketProductEntity {

 String? get productId; double? get price; String? get type; String? get name; String? get description; String? get image; double? get weight; int? get amount;
/// Create a copy of BasketProductEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BasketProductEntityCopyWith<BasketProductEntity> get copyWith => _$BasketProductEntityCopyWithImpl<BasketProductEntity>(this as BasketProductEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BasketProductEntity&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.price, price) || other.price == price)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.amount, amount) || other.amount == amount));
}


@override
int get hashCode => Object.hash(runtimeType,productId,price,type,name,description,image,weight,amount);

@override
String toString() {
  return 'BasketProductEntity(productId: $productId, price: $price, type: $type, name: $name, description: $description, image: $image, weight: $weight, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $BasketProductEntityCopyWith<$Res>  {
  factory $BasketProductEntityCopyWith(BasketProductEntity value, $Res Function(BasketProductEntity) _then) = _$BasketProductEntityCopyWithImpl;
@useResult
$Res call({
 String? productId, double? price, String? type, String? name, String? description, String? image, double? weight, int? amount
});




}
/// @nodoc
class _$BasketProductEntityCopyWithImpl<$Res>
    implements $BasketProductEntityCopyWith<$Res> {
  _$BasketProductEntityCopyWithImpl(this._self, this._then);

  final BasketProductEntity _self;
  final $Res Function(BasketProductEntity) _then;

/// Create a copy of BasketProductEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = freezed,Object? price = freezed,Object? type = freezed,Object? name = freezed,Object? description = freezed,Object? image = freezed,Object? weight = freezed,Object? amount = freezed,}) {
  return _then(_self.copyWith(
productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BasketProductEntity].
extension BasketProductEntityPatterns on BasketProductEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BasketProductEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BasketProductEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BasketProductEntity value)  $default,){
final _that = this;
switch (_that) {
case _BasketProductEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BasketProductEntity value)?  $default,){
final _that = this;
switch (_that) {
case _BasketProductEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? productId,  double? price,  String? type,  String? name,  String? description,  String? image,  double? weight,  int? amount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BasketProductEntity() when $default != null:
return $default(_that.productId,_that.price,_that.type,_that.name,_that.description,_that.image,_that.weight,_that.amount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? productId,  double? price,  String? type,  String? name,  String? description,  String? image,  double? weight,  int? amount)  $default,) {final _that = this;
switch (_that) {
case _BasketProductEntity():
return $default(_that.productId,_that.price,_that.type,_that.name,_that.description,_that.image,_that.weight,_that.amount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? productId,  double? price,  String? type,  String? name,  String? description,  String? image,  double? weight,  int? amount)?  $default,) {final _that = this;
switch (_that) {
case _BasketProductEntity() when $default != null:
return $default(_that.productId,_that.price,_that.type,_that.name,_that.description,_that.image,_that.weight,_that.amount);case _:
  return null;

}
}

}

/// @nodoc


class _BasketProductEntity implements BasketProductEntity {
  const _BasketProductEntity({this.productId, this.price, this.type, this.name, this.description, this.image, this.weight, this.amount = 0});
  

@override final  String? productId;
@override final  double? price;
@override final  String? type;
@override final  String? name;
@override final  String? description;
@override final  String? image;
@override final  double? weight;
@override@JsonKey() final  int? amount;

/// Create a copy of BasketProductEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BasketProductEntityCopyWith<_BasketProductEntity> get copyWith => __$BasketProductEntityCopyWithImpl<_BasketProductEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BasketProductEntity&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.price, price) || other.price == price)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.amount, amount) || other.amount == amount));
}


@override
int get hashCode => Object.hash(runtimeType,productId,price,type,name,description,image,weight,amount);

@override
String toString() {
  return 'BasketProductEntity(productId: $productId, price: $price, type: $type, name: $name, description: $description, image: $image, weight: $weight, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$BasketProductEntityCopyWith<$Res> implements $BasketProductEntityCopyWith<$Res> {
  factory _$BasketProductEntityCopyWith(_BasketProductEntity value, $Res Function(_BasketProductEntity) _then) = __$BasketProductEntityCopyWithImpl;
@override @useResult
$Res call({
 String? productId, double? price, String? type, String? name, String? description, String? image, double? weight, int? amount
});




}
/// @nodoc
class __$BasketProductEntityCopyWithImpl<$Res>
    implements _$BasketProductEntityCopyWith<$Res> {
  __$BasketProductEntityCopyWithImpl(this._self, this._then);

  final _BasketProductEntity _self;
  final $Res Function(_BasketProductEntity) _then;

/// Create a copy of BasketProductEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = freezed,Object? price = freezed,Object? type = freezed,Object? name = freezed,Object? description = freezed,Object? image = freezed,Object? weight = freezed,Object? amount = freezed,}) {
  return _then(_BasketProductEntity(
productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
