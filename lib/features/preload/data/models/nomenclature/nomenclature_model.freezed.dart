// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nomenclature_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NomenclatureModel {

 String? get correlationId; List<GroupModel>? get groups; List<ProductCategoryModel>? get productCategories; List<ProductModel>? get products; List<SizeModel>? get sizes; int? get revision;
/// Create a copy of NomenclatureModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NomenclatureModelCopyWith<NomenclatureModel> get copyWith => _$NomenclatureModelCopyWithImpl<NomenclatureModel>(this as NomenclatureModel, _$identity);

  /// Serializes this NomenclatureModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NomenclatureModel&&(identical(other.correlationId, correlationId) || other.correlationId == correlationId)&&const DeepCollectionEquality().equals(other.groups, groups)&&const DeepCollectionEquality().equals(other.productCategories, productCategories)&&const DeepCollectionEquality().equals(other.products, products)&&const DeepCollectionEquality().equals(other.sizes, sizes)&&(identical(other.revision, revision) || other.revision == revision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,correlationId,const DeepCollectionEquality().hash(groups),const DeepCollectionEquality().hash(productCategories),const DeepCollectionEquality().hash(products),const DeepCollectionEquality().hash(sizes),revision);

@override
String toString() {
  return 'NomenclatureModel(correlationId: $correlationId, groups: $groups, productCategories: $productCategories, products: $products, sizes: $sizes, revision: $revision)';
}


}

/// @nodoc
abstract mixin class $NomenclatureModelCopyWith<$Res>  {
  factory $NomenclatureModelCopyWith(NomenclatureModel value, $Res Function(NomenclatureModel) _then) = _$NomenclatureModelCopyWithImpl;
@useResult
$Res call({
 String? correlationId, List<GroupModel>? groups, List<ProductCategoryModel>? productCategories, List<ProductModel>? products, List<SizeModel>? sizes, int? revision
});




}
/// @nodoc
class _$NomenclatureModelCopyWithImpl<$Res>
    implements $NomenclatureModelCopyWith<$Res> {
  _$NomenclatureModelCopyWithImpl(this._self, this._then);

  final NomenclatureModel _self;
  final $Res Function(NomenclatureModel) _then;

/// Create a copy of NomenclatureModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? correlationId = freezed,Object? groups = freezed,Object? productCategories = freezed,Object? products = freezed,Object? sizes = freezed,Object? revision = freezed,}) {
  return _then(_self.copyWith(
correlationId: freezed == correlationId ? _self.correlationId : correlationId // ignore: cast_nullable_to_non_nullable
as String?,groups: freezed == groups ? _self.groups : groups // ignore: cast_nullable_to_non_nullable
as List<GroupModel>?,productCategories: freezed == productCategories ? _self.productCategories : productCategories // ignore: cast_nullable_to_non_nullable
as List<ProductCategoryModel>?,products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductModel>?,sizes: freezed == sizes ? _self.sizes : sizes // ignore: cast_nullable_to_non_nullable
as List<SizeModel>?,revision: freezed == revision ? _self.revision : revision // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [NomenclatureModel].
extension NomenclatureModelPatterns on NomenclatureModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NomenclatureModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NomenclatureModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NomenclatureModel value)  $default,){
final _that = this;
switch (_that) {
case _NomenclatureModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NomenclatureModel value)?  $default,){
final _that = this;
switch (_that) {
case _NomenclatureModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? correlationId,  List<GroupModel>? groups,  List<ProductCategoryModel>? productCategories,  List<ProductModel>? products,  List<SizeModel>? sizes,  int? revision)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NomenclatureModel() when $default != null:
return $default(_that.correlationId,_that.groups,_that.productCategories,_that.products,_that.sizes,_that.revision);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? correlationId,  List<GroupModel>? groups,  List<ProductCategoryModel>? productCategories,  List<ProductModel>? products,  List<SizeModel>? sizes,  int? revision)  $default,) {final _that = this;
switch (_that) {
case _NomenclatureModel():
return $default(_that.correlationId,_that.groups,_that.productCategories,_that.products,_that.sizes,_that.revision);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? correlationId,  List<GroupModel>? groups,  List<ProductCategoryModel>? productCategories,  List<ProductModel>? products,  List<SizeModel>? sizes,  int? revision)?  $default,) {final _that = this;
switch (_that) {
case _NomenclatureModel() when $default != null:
return $default(_that.correlationId,_that.groups,_that.productCategories,_that.products,_that.sizes,_that.revision);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NomenclatureModel implements NomenclatureModel {
  const _NomenclatureModel({this.correlationId, final  List<GroupModel>? groups, final  List<ProductCategoryModel>? productCategories, final  List<ProductModel>? products, final  List<SizeModel>? sizes, this.revision}): _groups = groups,_productCategories = productCategories,_products = products,_sizes = sizes;
  factory _NomenclatureModel.fromJson(Map<String, dynamic> json) => _$NomenclatureModelFromJson(json);

@override final  String? correlationId;
 final  List<GroupModel>? _groups;
@override List<GroupModel>? get groups {
  final value = _groups;
  if (value == null) return null;
  if (_groups is EqualUnmodifiableListView) return _groups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductCategoryModel>? _productCategories;
@override List<ProductCategoryModel>? get productCategories {
  final value = _productCategories;
  if (value == null) return null;
  if (_productCategories is EqualUnmodifiableListView) return _productCategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductModel>? _products;
@override List<ProductModel>? get products {
  final value = _products;
  if (value == null) return null;
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SizeModel>? _sizes;
@override List<SizeModel>? get sizes {
  final value = _sizes;
  if (value == null) return null;
  if (_sizes is EqualUnmodifiableListView) return _sizes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? revision;

/// Create a copy of NomenclatureModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NomenclatureModelCopyWith<_NomenclatureModel> get copyWith => __$NomenclatureModelCopyWithImpl<_NomenclatureModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NomenclatureModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NomenclatureModel&&(identical(other.correlationId, correlationId) || other.correlationId == correlationId)&&const DeepCollectionEquality().equals(other._groups, _groups)&&const DeepCollectionEquality().equals(other._productCategories, _productCategories)&&const DeepCollectionEquality().equals(other._products, _products)&&const DeepCollectionEquality().equals(other._sizes, _sizes)&&(identical(other.revision, revision) || other.revision == revision));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,correlationId,const DeepCollectionEquality().hash(_groups),const DeepCollectionEquality().hash(_productCategories),const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_sizes),revision);

@override
String toString() {
  return 'NomenclatureModel(correlationId: $correlationId, groups: $groups, productCategories: $productCategories, products: $products, sizes: $sizes, revision: $revision)';
}


}

/// @nodoc
abstract mixin class _$NomenclatureModelCopyWith<$Res> implements $NomenclatureModelCopyWith<$Res> {
  factory _$NomenclatureModelCopyWith(_NomenclatureModel value, $Res Function(_NomenclatureModel) _then) = __$NomenclatureModelCopyWithImpl;
@override @useResult
$Res call({
 String? correlationId, List<GroupModel>? groups, List<ProductCategoryModel>? productCategories, List<ProductModel>? products, List<SizeModel>? sizes, int? revision
});




}
/// @nodoc
class __$NomenclatureModelCopyWithImpl<$Res>
    implements _$NomenclatureModelCopyWith<$Res> {
  __$NomenclatureModelCopyWithImpl(this._self, this._then);

  final _NomenclatureModel _self;
  final $Res Function(_NomenclatureModel) _then;

/// Create a copy of NomenclatureModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? correlationId = freezed,Object? groups = freezed,Object? productCategories = freezed,Object? products = freezed,Object? sizes = freezed,Object? revision = freezed,}) {
  return _then(_NomenclatureModel(
correlationId: freezed == correlationId ? _self.correlationId : correlationId // ignore: cast_nullable_to_non_nullable
as String?,groups: freezed == groups ? _self._groups : groups // ignore: cast_nullable_to_non_nullable
as List<GroupModel>?,productCategories: freezed == productCategories ? _self._productCategories : productCategories // ignore: cast_nullable_to_non_nullable
as List<ProductCategoryModel>?,products: freezed == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductModel>?,sizes: freezed == sizes ? _self._sizes : sizes // ignore: cast_nullable_to_non_nullable
as List<SizeModel>?,revision: freezed == revision ? _self.revision : revision // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
