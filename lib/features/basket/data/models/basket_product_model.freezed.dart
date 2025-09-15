// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'basket_product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BasketProductModel {

 String? get productId; double? get price; String? get type; String? get name; String? get description; String? get image; double? get weight; int? get amount;
/// Create a copy of BasketProductModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BasketProductModelCopyWith<BasketProductModel> get copyWith => _$BasketProductModelCopyWithImpl<BasketProductModel>(this as BasketProductModel, _$identity);

  /// Serializes this BasketProductModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BasketProductModel&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.price, price) || other.price == price)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productId,price,type,name,description,image,weight,amount);

@override
String toString() {
  return 'BasketProductModel(productId: $productId, price: $price, type: $type, name: $name, description: $description, image: $image, weight: $weight, amount: $amount)';
}


}

/// @nodoc
abstract mixin class $BasketProductModelCopyWith<$Res>  {
  factory $BasketProductModelCopyWith(BasketProductModel value, $Res Function(BasketProductModel) _then) = _$BasketProductModelCopyWithImpl;
@useResult
$Res call({
 String? productId, double? price, String? type, String? name, String? description, String? image, double? weight, int? amount
});




}
/// @nodoc
class _$BasketProductModelCopyWithImpl<$Res>
    implements $BasketProductModelCopyWith<$Res> {
  _$BasketProductModelCopyWithImpl(this._self, this._then);

  final BasketProductModel _self;
  final $Res Function(BasketProductModel) _then;

/// Create a copy of BasketProductModel
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


/// Adds pattern-matching-related methods to [BasketProductModel].
extension BasketProductModelPatterns on BasketProductModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BasketProductModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BasketProductModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BasketProductModel value)  $default,){
final _that = this;
switch (_that) {
case _BasketProductModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BasketProductModel value)?  $default,){
final _that = this;
switch (_that) {
case _BasketProductModel() when $default != null:
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
case _BasketProductModel() when $default != null:
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
case _BasketProductModel():
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
case _BasketProductModel() when $default != null:
return $default(_that.productId,_that.price,_that.type,_that.name,_that.description,_that.image,_that.weight,_that.amount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BasketProductModel implements BasketProductModel {
  const _BasketProductModel({this.productId, this.price, this.type, this.name, this.description, this.image, this.weight, this.amount = 0});
  factory _BasketProductModel.fromJson(Map<String, dynamic> json) => _$BasketProductModelFromJson(json);

@override final  String? productId;
@override final  double? price;
@override final  String? type;
@override final  String? name;
@override final  String? description;
@override final  String? image;
@override final  double? weight;
@override@JsonKey() final  int? amount;

/// Create a copy of BasketProductModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BasketProductModelCopyWith<_BasketProductModel> get copyWith => __$BasketProductModelCopyWithImpl<_BasketProductModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BasketProductModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BasketProductModel&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.price, price) || other.price == price)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.amount, amount) || other.amount == amount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productId,price,type,name,description,image,weight,amount);

@override
String toString() {
  return 'BasketProductModel(productId: $productId, price: $price, type: $type, name: $name, description: $description, image: $image, weight: $weight, amount: $amount)';
}


}

/// @nodoc
abstract mixin class _$BasketProductModelCopyWith<$Res> implements $BasketProductModelCopyWith<$Res> {
  factory _$BasketProductModelCopyWith(_BasketProductModel value, $Res Function(_BasketProductModel) _then) = __$BasketProductModelCopyWithImpl;
@override @useResult
$Res call({
 String? productId, double? price, String? type, String? name, String? description, String? image, double? weight, int? amount
});




}
/// @nodoc
class __$BasketProductModelCopyWithImpl<$Res>
    implements _$BasketProductModelCopyWith<$Res> {
  __$BasketProductModelCopyWithImpl(this._self, this._then);

  final _BasketProductModel _self;
  final $Res Function(_BasketProductModel) _then;

/// Create a copy of BasketProductModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = freezed,Object? price = freezed,Object? type = freezed,Object? name = freezed,Object? description = freezed,Object? image = freezed,Object? weight = freezed,Object? amount = freezed,}) {
  return _then(_BasketProductModel(
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
