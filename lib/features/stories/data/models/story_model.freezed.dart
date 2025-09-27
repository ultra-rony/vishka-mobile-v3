// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'story_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoryModel {

 String? get id;@JsonKey(name: 'created_at') String? get createdAt;@JsonKey(name: 'category_id') String? get categoryId;@JsonKey(name: 'image_url') String? get imageUrl; String? get title; String? get color; String? get status;
/// Create a copy of StoryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoryModelCopyWith<StoryModel> get copyWith => _$StoryModelCopyWithImpl<StoryModel>(this as StoryModel, _$identity);

  /// Serializes this StoryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.title, title) || other.title == title)&&(identical(other.color, color) || other.color == color)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,categoryId,imageUrl,title,color,status);

@override
String toString() {
  return 'StoryModel(id: $id, createdAt: $createdAt, categoryId: $categoryId, imageUrl: $imageUrl, title: $title, color: $color, status: $status)';
}


}

/// @nodoc
abstract mixin class $StoryModelCopyWith<$Res>  {
  factory $StoryModelCopyWith(StoryModel value, $Res Function(StoryModel) _then) = _$StoryModelCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'category_id') String? categoryId,@JsonKey(name: 'image_url') String? imageUrl, String? title, String? color, String? status
});




}
/// @nodoc
class _$StoryModelCopyWithImpl<$Res>
    implements $StoryModelCopyWith<$Res> {
  _$StoryModelCopyWithImpl(this._self, this._then);

  final StoryModel _self;
  final $Res Function(StoryModel) _then;

/// Create a copy of StoryModel
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


/// Adds pattern-matching-related methods to [StoryModel].
extension StoryModelPatterns on StoryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoryModel value)  $default,){
final _that = this;
switch (_that) {
case _StoryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoryModel value)?  $default,){
final _that = this;
switch (_that) {
case _StoryModel() when $default != null:
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
case _StoryModel() when $default != null:
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
case _StoryModel():
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
case _StoryModel() when $default != null:
return $default(_that.id,_that.createdAt,_that.categoryId,_that.imageUrl,_that.title,_that.color,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoryModel implements StoryModel {
  const _StoryModel({this.id, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'category_id') this.categoryId, @JsonKey(name: 'image_url') this.imageUrl, this.title, this.color, this.status});
  factory _StoryModel.fromJson(Map<String, dynamic> json) => _$StoryModelFromJson(json);

@override final  String? id;
@override@JsonKey(name: 'created_at') final  String? createdAt;
@override@JsonKey(name: 'category_id') final  String? categoryId;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
@override final  String? title;
@override final  String? color;
@override final  String? status;

/// Create a copy of StoryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoryModelCopyWith<_StoryModel> get copyWith => __$StoryModelCopyWithImpl<_StoryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.title, title) || other.title == title)&&(identical(other.color, color) || other.color == color)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,categoryId,imageUrl,title,color,status);

@override
String toString() {
  return 'StoryModel(id: $id, createdAt: $createdAt, categoryId: $categoryId, imageUrl: $imageUrl, title: $title, color: $color, status: $status)';
}


}

/// @nodoc
abstract mixin class _$StoryModelCopyWith<$Res> implements $StoryModelCopyWith<$Res> {
  factory _$StoryModelCopyWith(_StoryModel value, $Res Function(_StoryModel) _then) = __$StoryModelCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'category_id') String? categoryId,@JsonKey(name: 'image_url') String? imageUrl, String? title, String? color, String? status
});




}
/// @nodoc
class __$StoryModelCopyWithImpl<$Res>
    implements _$StoryModelCopyWith<$Res> {
  __$StoryModelCopyWithImpl(this._self, this._then);

  final _StoryModel _self;
  final $Res Function(_StoryModel) _then;

/// Create a copy of StoryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? createdAt = freezed,Object? categoryId = freezed,Object? imageUrl = freezed,Object? title = freezed,Object? color = freezed,Object? status = freezed,}) {
  return _then(_StoryModel(
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
