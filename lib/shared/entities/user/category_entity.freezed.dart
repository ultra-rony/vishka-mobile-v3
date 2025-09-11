// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CategoryEntity {

 String? get id; String? get name; bool? get isActive; bool? get isDefaultForNewGuests;
/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryEntityCopyWith<CategoryEntity> get copyWith => _$CategoryEntityCopyWithImpl<CategoryEntity>(this as CategoryEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isDefaultForNewGuests, isDefaultForNewGuests) || other.isDefaultForNewGuests == isDefaultForNewGuests));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,isActive,isDefaultForNewGuests);

@override
String toString() {
  return 'CategoryEntity(id: $id, name: $name, isActive: $isActive, isDefaultForNewGuests: $isDefaultForNewGuests)';
}


}

/// @nodoc
abstract mixin class $CategoryEntityCopyWith<$Res>  {
  factory $CategoryEntityCopyWith(CategoryEntity value, $Res Function(CategoryEntity) _then) = _$CategoryEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, bool? isActive, bool? isDefaultForNewGuests
});




}
/// @nodoc
class _$CategoryEntityCopyWithImpl<$Res>
    implements $CategoryEntityCopyWith<$Res> {
  _$CategoryEntityCopyWithImpl(this._self, this._then);

  final CategoryEntity _self;
  final $Res Function(CategoryEntity) _then;

/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? isActive = freezed,Object? isDefaultForNewGuests = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isDefaultForNewGuests: freezed == isDefaultForNewGuests ? _self.isDefaultForNewGuests : isDefaultForNewGuests // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryEntity].
extension CategoryEntityPatterns on CategoryEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryEntity value)  $default,){
final _that = this;
switch (_that) {
case _CategoryEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  bool? isActive,  bool? isDefaultForNewGuests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
return $default(_that.id,_that.name,_that.isActive,_that.isDefaultForNewGuests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  bool? isActive,  bool? isDefaultForNewGuests)  $default,) {final _that = this;
switch (_that) {
case _CategoryEntity():
return $default(_that.id,_that.name,_that.isActive,_that.isDefaultForNewGuests);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  bool? isActive,  bool? isDefaultForNewGuests)?  $default,) {final _that = this;
switch (_that) {
case _CategoryEntity() when $default != null:
return $default(_that.id,_that.name,_that.isActive,_that.isDefaultForNewGuests);case _:
  return null;

}
}

}

/// @nodoc


class _CategoryEntity implements CategoryEntity {
  const _CategoryEntity({this.id, this.name, this.isActive, this.isDefaultForNewGuests});
  

@override final  String? id;
@override final  String? name;
@override final  bool? isActive;
@override final  bool? isDefaultForNewGuests;

/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryEntityCopyWith<_CategoryEntity> get copyWith => __$CategoryEntityCopyWithImpl<_CategoryEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isDefaultForNewGuests, isDefaultForNewGuests) || other.isDefaultForNewGuests == isDefaultForNewGuests));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,isActive,isDefaultForNewGuests);

@override
String toString() {
  return 'CategoryEntity(id: $id, name: $name, isActive: $isActive, isDefaultForNewGuests: $isDefaultForNewGuests)';
}


}

/// @nodoc
abstract mixin class _$CategoryEntityCopyWith<$Res> implements $CategoryEntityCopyWith<$Res> {
  factory _$CategoryEntityCopyWith(_CategoryEntity value, $Res Function(_CategoryEntity) _then) = __$CategoryEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, bool? isActive, bool? isDefaultForNewGuests
});




}
/// @nodoc
class __$CategoryEntityCopyWithImpl<$Res>
    implements _$CategoryEntityCopyWith<$Res> {
  __$CategoryEntityCopyWithImpl(this._self, this._then);

  final _CategoryEntity _self;
  final $Res Function(_CategoryEntity) _then;

/// Create a copy of CategoryEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? isActive = freezed,Object? isDefaultForNewGuests = freezed,}) {
  return _then(_CategoryEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,isDefaultForNewGuests: freezed == isDefaultForNewGuests ? _self.isDefaultForNewGuests : isDefaultForNewGuests // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
