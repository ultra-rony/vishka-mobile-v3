// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'size_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SizeModel {

 String? get id; String? get name; double? get priority; bool? get isDefault;
/// Create a copy of SizeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SizeModelCopyWith<SizeModel> get copyWith => _$SizeModelCopyWithImpl<SizeModel>(this as SizeModel, _$identity);

  /// Serializes this SizeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SizeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,priority,isDefault);

@override
String toString() {
  return 'SizeModel(id: $id, name: $name, priority: $priority, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class $SizeModelCopyWith<$Res>  {
  factory $SizeModelCopyWith(SizeModel value, $Res Function(SizeModel) _then) = _$SizeModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, double? priority, bool? isDefault
});




}
/// @nodoc
class _$SizeModelCopyWithImpl<$Res>
    implements $SizeModelCopyWith<$Res> {
  _$SizeModelCopyWithImpl(this._self, this._then);

  final SizeModel _self;
  final $Res Function(SizeModel) _then;

/// Create a copy of SizeModel
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


/// Adds pattern-matching-related methods to [SizeModel].
extension SizeModelPatterns on SizeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SizeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SizeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SizeModel value)  $default,){
final _that = this;
switch (_that) {
case _SizeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SizeModel value)?  $default,){
final _that = this;
switch (_that) {
case _SizeModel() when $default != null:
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
case _SizeModel() when $default != null:
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
case _SizeModel():
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
case _SizeModel() when $default != null:
return $default(_that.id,_that.name,_that.priority,_that.isDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SizeModel implements SizeModel {
  const _SizeModel({this.id, this.name, this.priority, this.isDefault});
  factory _SizeModel.fromJson(Map<String, dynamic> json) => _$SizeModelFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  double? priority;
@override final  bool? isDefault;

/// Create a copy of SizeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SizeModelCopyWith<_SizeModel> get copyWith => __$SizeModelCopyWithImpl<_SizeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SizeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SizeModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,priority,isDefault);

@override
String toString() {
  return 'SizeModel(id: $id, name: $name, priority: $priority, isDefault: $isDefault)';
}


}

/// @nodoc
abstract mixin class _$SizeModelCopyWith<$Res> implements $SizeModelCopyWith<$Res> {
  factory _$SizeModelCopyWith(_SizeModel value, $Res Function(_SizeModel) _then) = __$SizeModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, double? priority, bool? isDefault
});




}
/// @nodoc
class __$SizeModelCopyWithImpl<$Res>
    implements _$SizeModelCopyWith<$Res> {
  __$SizeModelCopyWithImpl(this._self, this._then);

  final _SizeModel _self;
  final $Res Function(_SizeModel) _then;

/// Create a copy of SizeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? priority = freezed,Object? isDefault = freezed,}) {
  return _then(_SizeModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as double?,isDefault: freezed == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
