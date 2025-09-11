// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductCategoryModel {

 String? get id; String? get name; bool? get isDeleted;
/// Create a copy of ProductCategoryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCategoryModelCopyWith<ProductCategoryModel> get copyWith => _$ProductCategoryModelCopyWithImpl<ProductCategoryModel>(this as ProductCategoryModel, _$identity);

  /// Serializes this ProductCategoryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductCategoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isDeleted);

@override
String toString() {
  return 'ProductCategoryModel(id: $id, name: $name, isDeleted: $isDeleted)';
}


}

/// @nodoc
abstract mixin class $ProductCategoryModelCopyWith<$Res>  {
  factory $ProductCategoryModelCopyWith(ProductCategoryModel value, $Res Function(ProductCategoryModel) _then) = _$ProductCategoryModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, bool? isDeleted
});




}
/// @nodoc
class _$ProductCategoryModelCopyWithImpl<$Res>
    implements $ProductCategoryModelCopyWith<$Res> {
  _$ProductCategoryModelCopyWithImpl(this._self, this._then);

  final ProductCategoryModel _self;
  final $Res Function(ProductCategoryModel) _then;

/// Create a copy of ProductCategoryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? isDeleted = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductCategoryModel].
extension ProductCategoryModelPatterns on ProductCategoryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductCategoryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductCategoryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductCategoryModel value)  $default,){
final _that = this;
switch (_that) {
case _ProductCategoryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductCategoryModel value)?  $default,){
final _that = this;
switch (_that) {
case _ProductCategoryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  bool? isDeleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductCategoryModel() when $default != null:
return $default(_that.id,_that.name,_that.isDeleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  bool? isDeleted)  $default,) {final _that = this;
switch (_that) {
case _ProductCategoryModel():
return $default(_that.id,_that.name,_that.isDeleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  bool? isDeleted)?  $default,) {final _that = this;
switch (_that) {
case _ProductCategoryModel() when $default != null:
return $default(_that.id,_that.name,_that.isDeleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductCategoryModel implements ProductCategoryModel {
  const _ProductCategoryModel({this.id, this.name, this.isDeleted});
  factory _ProductCategoryModel.fromJson(Map<String, dynamic> json) => _$ProductCategoryModelFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  bool? isDeleted;

/// Create a copy of ProductCategoryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCategoryModelCopyWith<_ProductCategoryModel> get copyWith => __$ProductCategoryModelCopyWithImpl<_ProductCategoryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductCategoryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductCategoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isDeleted, isDeleted) || other.isDeleted == isDeleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,isDeleted);

@override
String toString() {
  return 'ProductCategoryModel(id: $id, name: $name, isDeleted: $isDeleted)';
}


}

/// @nodoc
abstract mixin class _$ProductCategoryModelCopyWith<$Res> implements $ProductCategoryModelCopyWith<$Res> {
  factory _$ProductCategoryModelCopyWith(_ProductCategoryModel value, $Res Function(_ProductCategoryModel) _then) = __$ProductCategoryModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, bool? isDeleted
});




}
/// @nodoc
class __$ProductCategoryModelCopyWithImpl<$Res>
    implements _$ProductCategoryModelCopyWith<$Res> {
  __$ProductCategoryModelCopyWithImpl(this._self, this._then);

  final _ProductCategoryModel _self;
  final $Res Function(_ProductCategoryModel) _then;

/// Create a copy of ProductCategoryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? isDeleted = freezed,}) {
  return _then(_ProductCategoryModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isDeleted: freezed == isDeleted ? _self.isDeleted : isDeleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
