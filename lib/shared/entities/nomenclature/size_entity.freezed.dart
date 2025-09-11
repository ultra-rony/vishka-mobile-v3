// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'size_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SizeEntity {

 String? get id; String? get name; double? get priority; bool? get isDefault;
/// Create a copy of SizeEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SizeEntityCopyWith<SizeEntity> get copyWith => _$SizeEntityCopyWithImpl<SizeEntity>(this as SizeEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SizeEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,priority,isDefault);

@override
String toString() {
  return 'SizeEntity(id: $id, name: $name, priority: $priority, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class $SizeEntityCopyWith<$Res>  {
  factory $SizeEntityCopyWith(SizeEntity value, $Res Function(SizeEntity) _then) = _$SizeEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, double? priority, bool? isDefault
});




}
/// @nodoc
class _$SizeEntityCopyWithImpl<$Res>
    implements $SizeEntityCopyWith<$Res> {
  _$SizeEntityCopyWithImpl(this._self, this._then);

  final SizeEntity _self;
  final $Res Function(SizeEntity) _then;

/// Create a copy of SizeEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? priority = freezed,Object? isDefault = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as double?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [SizeEntity].
extension SizeEntityPatterns on SizeEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SizeEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SizeEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SizeEntity value)  $default,){
final _that = this;
switch (_that) {
case _SizeEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SizeEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SizeEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  double? priority,  bool? isDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SizeEntity() when $default != null:
return $default(_that.id,_that.name,_that.priority,_that.isDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  double? priority,  bool? isDefault)  $default,) {final _that = this;
switch (_that) {
case _SizeEntity():
return $default(_that.id,_that.name,_that.priority,_that.isDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  double? priority,  bool? isDefault)?  $default,) {final _that = this;
switch (_that) {
case _SizeEntity() when $default != null:
return $default(_that.id,_that.name,_that.priority,_that.isDefault);case _:
  return null;

}
}

}

/// @nodoc


class _SizeEntity implements SizeEntity {
  const _SizeEntity({this.id, this.name, this.priority, this.isDefault});
  

@override final  String? id;
@override final  String? name;
@override final  double? priority;
@override final  bool? isDefault;

/// Create a copy of SizeEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SizeEntityCopyWith<_SizeEntity> get copyWith => __$SizeEntityCopyWithImpl<_SizeEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SizeEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,priority,isDefault);

@override
String toString() {
  return 'SizeEntity(id: $id, name: $name, priority: $priority, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class _$SizeEntityCopyWith<$Res> implements $SizeEntityCopyWith<$Res> {
  factory _$SizeEntityCopyWith(_SizeEntity value, $Res Function(_SizeEntity) _then) = __$SizeEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, double? priority, bool? isDefault
});




}
/// @nodoc
class __$SizeEntityCopyWithImpl<$Res>
    implements _$SizeEntityCopyWith<$Res> {
  __$SizeEntityCopyWithImpl(this._self, this._then);

  final _SizeEntity _self;
  final $Res Function(_SizeEntity) _then;

/// Create a copy of SizeEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? priority = freezed,Object? isDefault = freezed,}) {
  return _then(_SizeEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as double?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
