// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'story_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoryCategoryModel {

 String? get id;@JsonKey(name: 'image_url') String? get imageUrl; String? get level; String? get status;@JsonKey(name: 'created_at') String? get createdAt; List<StoryModel>? get stories;
/// Create a copy of StoryCategoryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoryCategoryModelCopyWith<StoryCategoryModel> get copyWith => _$StoryCategoryModelCopyWithImpl<StoryCategoryModel>(this as StoryCategoryModel, _$identity);

  /// Serializes this StoryCategoryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoryCategoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.level, level) || other.level == level)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.stories, stories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,imageUrl,level,status,createdAt,const DeepCollectionEquality().hash(stories));

@override
String toString() {
  return 'StoryCategoryModel(id: $id, imageUrl: $imageUrl, level: $level, status: $status, createdAt: $createdAt, stories: $stories)';
}


}

/// @nodoc
abstract mixin class $StoryCategoryModelCopyWith<$Res>  {
  factory $StoryCategoryModelCopyWith(StoryCategoryModel value, $Res Function(StoryCategoryModel) _then) = _$StoryCategoryModelCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'image_url') String? imageUrl, String? level, String? status,@JsonKey(name: 'created_at') String? createdAt, List<StoryModel>? stories
});




}
/// @nodoc
class _$StoryCategoryModelCopyWithImpl<$Res>
    implements $StoryCategoryModelCopyWith<$Res> {
  _$StoryCategoryModelCopyWithImpl(this._self, this._then);

  final StoryCategoryModel _self;
  final $Res Function(StoryCategoryModel) _then;

/// Create a copy of StoryCategoryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? imageUrl = freezed,Object? level = freezed,Object? status = freezed,Object? createdAt = freezed,Object? stories = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,stories: freezed == stories ? _self.stories : stories // ignore: cast_nullable_to_non_nullable
as List<StoryModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StoryCategoryModel].
extension StoryCategoryModelPatterns on StoryCategoryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoryCategoryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoryCategoryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoryCategoryModel value)  $default,){
final _that = this;
switch (_that) {
case _StoryCategoryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoryCategoryModel value)?  $default,){
final _that = this;
switch (_that) {
case _StoryCategoryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'image_url')  String? imageUrl,  String? level,  String? status, @JsonKey(name: 'created_at')  String? createdAt,  List<StoryModel>? stories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoryCategoryModel() when $default != null:
return $default(_that.id,_that.imageUrl,_that.level,_that.status,_that.createdAt,_that.stories);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'image_url')  String? imageUrl,  String? level,  String? status, @JsonKey(name: 'created_at')  String? createdAt,  List<StoryModel>? stories)  $default,) {final _that = this;
switch (_that) {
case _StoryCategoryModel():
return $default(_that.id,_that.imageUrl,_that.level,_that.status,_that.createdAt,_that.stories);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'image_url')  String? imageUrl,  String? level,  String? status, @JsonKey(name: 'created_at')  String? createdAt,  List<StoryModel>? stories)?  $default,) {final _that = this;
switch (_that) {
case _StoryCategoryModel() when $default != null:
return $default(_that.id,_that.imageUrl,_that.level,_that.status,_that.createdAt,_that.stories);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoryCategoryModel implements StoryCategoryModel {
  const _StoryCategoryModel({this.id, @JsonKey(name: 'image_url') this.imageUrl, this.level, this.status, @JsonKey(name: 'created_at') this.createdAt, final  List<StoryModel>? stories}): _stories = stories;
  factory _StoryCategoryModel.fromJson(Map<String, dynamic> json) => _$StoryCategoryModelFromJson(json);

@override final  String? id;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
@override final  String? level;
@override final  String? status;
@override@JsonKey(name: 'created_at') final  String? createdAt;
 final  List<StoryModel>? _stories;
@override List<StoryModel>? get stories {
  final value = _stories;
  if (value == null) return null;
  if (_stories is EqualUnmodifiableListView) return _stories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of StoryCategoryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoryCategoryModelCopyWith<_StoryCategoryModel> get copyWith => __$StoryCategoryModelCopyWithImpl<_StoryCategoryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoryCategoryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoryCategoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.level, level) || other.level == level)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._stories, _stories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,imageUrl,level,status,createdAt,const DeepCollectionEquality().hash(_stories));

@override
String toString() {
  return 'StoryCategoryModel(id: $id, imageUrl: $imageUrl, level: $level, status: $status, createdAt: $createdAt, stories: $stories)';
}


}

/// @nodoc
abstract mixin class _$StoryCategoryModelCopyWith<$Res> implements $StoryCategoryModelCopyWith<$Res> {
  factory _$StoryCategoryModelCopyWith(_StoryCategoryModel value, $Res Function(_StoryCategoryModel) _then) = __$StoryCategoryModelCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'image_url') String? imageUrl, String? level, String? status,@JsonKey(name: 'created_at') String? createdAt, List<StoryModel>? stories
});




}
/// @nodoc
class __$StoryCategoryModelCopyWithImpl<$Res>
    implements _$StoryCategoryModelCopyWith<$Res> {
  __$StoryCategoryModelCopyWithImpl(this._self, this._then);

  final _StoryCategoryModel _self;
  final $Res Function(_StoryCategoryModel) _then;

/// Create a copy of StoryCategoryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? imageUrl = freezed,Object? level = freezed,Object? status = freezed,Object? createdAt = freezed,Object? stories = freezed,}) {
  return _then(_StoryCategoryModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,level: freezed == level ? _self.level : level // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,stories: freezed == stories ? _self._stories : stories // ignore: cast_nullable_to_non_nullable
as List<StoryModel>?,
  ));
}


}

// dart format on
