// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'story_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StoryEntity {

 String? get id;@JsonKey(name: 'created_at') String? get createdAt;@JsonKey(name: 'category_id') String? get categoryId;@JsonKey(name: 'image_url') String? get imageUrl; String? get title; String? get color; String? get status;
/// Create a copy of StoryEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoryEntityCopyWith<StoryEntity> get copyWith => _$StoryEntityCopyWithImpl<StoryEntity>(this as StoryEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoryEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.title, title) || other.title == title)&&(identical(other.color, color) || other.color == color)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,id,createdAt,categoryId,imageUrl,title,color,status);

@override
String toString() {
  return 'StoryEntity(id: $id, createdAt: $createdAt, categoryId: $categoryId, imageUrl: $imageUrl, title: $title, color: $color, status: $status)';
}


}

/// @nodoc
abstract mixin class $StoryEntityCopyWith<$Res>  {
  factory $StoryEntityCopyWith(StoryEntity value, $Res Function(StoryEntity) _then) = _$StoryEntityCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'category_id') String? categoryId,@JsonKey(name: 'image_url') String? imageUrl, String? title, String? color, String? status
});




}
/// @nodoc
class _$StoryEntityCopyWithImpl<$Res>
    implements $StoryEntityCopyWith<$Res> {
  _$StoryEntityCopyWithImpl(this._self, this._then);

  final StoryEntity _self;
  final $Res Function(StoryEntity) _then;

/// Create a copy of StoryEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? createdAt = freezed,Object? categoryId = freezed,Object? imageUrl = freezed,Object? title = freezed,Object? color = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StoryEntity].
extension StoryEntityPatterns on StoryEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoryEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoryEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoryEntity value)  $default,){
final _that = this;
switch (_that) {
case _StoryEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoryEntity value)?  $default,){
final _that = this;
switch (_that) {
case _StoryEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'category_id')  String? categoryId, @JsonKey(name: 'image_url')  String? imageUrl,  String? title,  String? color,  String? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoryEntity() when $default != null:
return $default(_that.id,_that.createdAt,_that.categoryId,_that.imageUrl,_that.title,_that.color,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'category_id')  String? categoryId, @JsonKey(name: 'image_url')  String? imageUrl,  String? title,  String? color,  String? status)  $default,) {final _that = this;
switch (_that) {
case _StoryEntity():
return $default(_that.id,_that.createdAt,_that.categoryId,_that.imageUrl,_that.title,_that.color,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'category_id')  String? categoryId, @JsonKey(name: 'image_url')  String? imageUrl,  String? title,  String? color,  String? status)?  $default,) {final _that = this;
switch (_that) {
case _StoryEntity() when $default != null:
return $default(_that.id,_that.createdAt,_that.categoryId,_that.imageUrl,_that.title,_that.color,_that.status);case _:
  return null;

}
}

}

/// @nodoc


class _StoryEntity implements StoryEntity {
  const _StoryEntity({this.id, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'category_id') this.categoryId, @JsonKey(name: 'image_url') this.imageUrl, this.title, this.color, this.status});
  

@override final  String? id;
@override@JsonKey(name: 'created_at') final  String? createdAt;
@override@JsonKey(name: 'category_id') final  String? categoryId;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
@override final  String? title;
@override final  String? color;
@override final  String? status;

/// Create a copy of StoryEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoryEntityCopyWith<_StoryEntity> get copyWith => __$StoryEntityCopyWithImpl<_StoryEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoryEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.title, title) || other.title == title)&&(identical(other.color, color) || other.color == color)&&(identical(other.status, status) || other.status == status));
}


@override
int get hashCode => Object.hash(runtimeType,id,createdAt,categoryId,imageUrl,title,color,status);

@override
String toString() {
  return 'StoryEntity(id: $id, createdAt: $createdAt, categoryId: $categoryId, imageUrl: $imageUrl, title: $title, color: $color, status: $status)';
}


}

/// @nodoc
abstract mixin class _$StoryEntityCopyWith<$Res> implements $StoryEntityCopyWith<$Res> {
  factory _$StoryEntityCopyWith(_StoryEntity value, $Res Function(_StoryEntity) _then) = __$StoryEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'category_id') String? categoryId,@JsonKey(name: 'image_url') String? imageUrl, String? title, String? color, String? status
});




}
/// @nodoc
class __$StoryEntityCopyWithImpl<$Res>
    implements _$StoryEntityCopyWith<$Res> {
  __$StoryEntityCopyWithImpl(this._self, this._then);

  final _StoryEntity _self;
  final $Res Function(_StoryEntity) _then;

/// Create a copy of StoryEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? createdAt = freezed,Object? categoryId = freezed,Object? imageUrl = freezed,Object? title = freezed,Object? color = freezed,Object? status = freezed,}) {
  return _then(_StoryEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
