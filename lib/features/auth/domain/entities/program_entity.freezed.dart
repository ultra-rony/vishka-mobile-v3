// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'program_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProgramEntity {

 String? get id; String? get name; String? get description; String? get serviceFrom; String? get serviceTo; bool? get notifyAboutBalanceChanges; int? get programType; bool? get isActive; String? get walletId;// TODO
// List<> marketingCampaigns,
 List<String>? get appliedOrganizations; int? get templateType; bool? get isExchangeRateEnabled; int? get refillType;
/// Create a copy of ProgramEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProgramEntityCopyWith<ProgramEntity> get copyWith => _$ProgramEntityCopyWithImpl<ProgramEntity>(this as ProgramEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProgramEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.serviceFrom, serviceFrom) || other.serviceFrom == serviceFrom)&&(identical(other.serviceTo, serviceTo) || other.serviceTo == serviceTo)&&(identical(other.notifyAboutBalanceChanges, notifyAboutBalanceChanges) || other.notifyAboutBalanceChanges == notifyAboutBalanceChanges)&&(identical(other.programType, programType) || other.programType == programType)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.walletId, walletId) || other.walletId == walletId)&&const DeepCollectionEquality().equals(other.appliedOrganizations, appliedOrganizations)&&(identical(other.templateType, templateType) || other.templateType == templateType)&&(identical(other.isExchangeRateEnabled, isExchangeRateEnabled) || other.isExchangeRateEnabled == isExchangeRateEnabled)&&(identical(other.refillType, refillType) || other.refillType == refillType));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,description,serviceFrom,serviceTo,notifyAboutBalanceChanges,programType,isActive,walletId,const DeepCollectionEquality().hash(appliedOrganizations),templateType,isExchangeRateEnabled,refillType);

@override
String toString() {
  return 'ProgramEntity(id: $id, name: $name, description: $description, serviceFrom: $serviceFrom, serviceTo: $serviceTo, notifyAboutBalanceChanges: $notifyAboutBalanceChanges, programType: $programType, isActive: $isActive, walletId: $walletId, appliedOrganizations: $appliedOrganizations, templateType: $templateType, isExchangeRateEnabled: $isExchangeRateEnabled, refillType: $refillType)';
}


}

/// @nodoc
abstract mixin class $ProgramEntityCopyWith<$Res>  {
  factory $ProgramEntityCopyWith(ProgramEntity value, $Res Function(ProgramEntity) _then) = _$ProgramEntityCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? description, String? serviceFrom, String? serviceTo, bool? notifyAboutBalanceChanges, int? programType, bool? isActive, String? walletId, List<String>? appliedOrganizations, int? templateType, bool? isExchangeRateEnabled, int? refillType
});




}
/// @nodoc
class _$ProgramEntityCopyWithImpl<$Res>
    implements $ProgramEntityCopyWith<$Res> {
  _$ProgramEntityCopyWithImpl(this._self, this._then);

  final ProgramEntity _self;
  final $Res Function(ProgramEntity) _then;

/// Create a copy of ProgramEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? serviceFrom = freezed,Object? serviceTo = freezed,Object? notifyAboutBalanceChanges = freezed,Object? programType = freezed,Object? isActive = freezed,Object? walletId = freezed,Object? appliedOrganizations = freezed,Object? templateType = freezed,Object? isExchangeRateEnabled = freezed,Object? refillType = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,serviceFrom: freezed == serviceFrom ? _self.serviceFrom : serviceFrom // ignore: cast_nullable_to_non_nullable
as String?,serviceTo: freezed == serviceTo ? _self.serviceTo : serviceTo // ignore: cast_nullable_to_non_nullable
as String?,notifyAboutBalanceChanges: freezed == notifyAboutBalanceChanges ? _self.notifyAboutBalanceChanges : notifyAboutBalanceChanges // ignore: cast_nullable_to_non_nullable
as bool?,programType: freezed == programType ? _self.programType : programType // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,walletId: freezed == walletId ? _self.walletId : walletId // ignore: cast_nullable_to_non_nullable
as String?,appliedOrganizations: freezed == appliedOrganizations ? _self.appliedOrganizations : appliedOrganizations // ignore: cast_nullable_to_non_nullable
as List<String>?,templateType: freezed == templateType ? _self.templateType : templateType // ignore: cast_nullable_to_non_nullable
as int?,isExchangeRateEnabled: freezed == isExchangeRateEnabled ? _self.isExchangeRateEnabled : isExchangeRateEnabled // ignore: cast_nullable_to_non_nullable
as bool?,refillType: freezed == refillType ? _self.refillType : refillType // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProgramEntity].
extension ProgramEntityPatterns on ProgramEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProgramEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProgramEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProgramEntity value)  $default,){
final _that = this;
switch (_that) {
case _ProgramEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProgramEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ProgramEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? description,  String? serviceFrom,  String? serviceTo,  bool? notifyAboutBalanceChanges,  int? programType,  bool? isActive,  String? walletId,  List<String>? appliedOrganizations,  int? templateType,  bool? isExchangeRateEnabled,  int? refillType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProgramEntity() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.serviceFrom,_that.serviceTo,_that.notifyAboutBalanceChanges,_that.programType,_that.isActive,_that.walletId,_that.appliedOrganizations,_that.templateType,_that.isExchangeRateEnabled,_that.refillType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? description,  String? serviceFrom,  String? serviceTo,  bool? notifyAboutBalanceChanges,  int? programType,  bool? isActive,  String? walletId,  List<String>? appliedOrganizations,  int? templateType,  bool? isExchangeRateEnabled,  int? refillType)  $default,) {final _that = this;
switch (_that) {
case _ProgramEntity():
return $default(_that.id,_that.name,_that.description,_that.serviceFrom,_that.serviceTo,_that.notifyAboutBalanceChanges,_that.programType,_that.isActive,_that.walletId,_that.appliedOrganizations,_that.templateType,_that.isExchangeRateEnabled,_that.refillType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? description,  String? serviceFrom,  String? serviceTo,  bool? notifyAboutBalanceChanges,  int? programType,  bool? isActive,  String? walletId,  List<String>? appliedOrganizations,  int? templateType,  bool? isExchangeRateEnabled,  int? refillType)?  $default,) {final _that = this;
switch (_that) {
case _ProgramEntity() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.serviceFrom,_that.serviceTo,_that.notifyAboutBalanceChanges,_that.programType,_that.isActive,_that.walletId,_that.appliedOrganizations,_that.templateType,_that.isExchangeRateEnabled,_that.refillType);case _:
  return null;

}
}

}

/// @nodoc


class _ProgramEntity implements ProgramEntity {
  const _ProgramEntity({this.id, this.name, this.description, this.serviceFrom, this.serviceTo, this.notifyAboutBalanceChanges, this.programType, this.isActive, this.walletId, final  List<String>? appliedOrganizations, this.templateType, this.isExchangeRateEnabled, this.refillType}): _appliedOrganizations = appliedOrganizations;
  

@override final  String? id;
@override final  String? name;
@override final  String? description;
@override final  String? serviceFrom;
@override final  String? serviceTo;
@override final  bool? notifyAboutBalanceChanges;
@override final  int? programType;
@override final  bool? isActive;
@override final  String? walletId;
// TODO
// List<> marketingCampaigns,
 final  List<String>? _appliedOrganizations;
// TODO
// List<> marketingCampaigns,
@override List<String>? get appliedOrganizations {
  final value = _appliedOrganizations;
  if (value == null) return null;
  if (_appliedOrganizations is EqualUnmodifiableListView) return _appliedOrganizations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? templateType;
@override final  bool? isExchangeRateEnabled;
@override final  int? refillType;

/// Create a copy of ProgramEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProgramEntityCopyWith<_ProgramEntity> get copyWith => __$ProgramEntityCopyWithImpl<_ProgramEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProgramEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.serviceFrom, serviceFrom) || other.serviceFrom == serviceFrom)&&(identical(other.serviceTo, serviceTo) || other.serviceTo == serviceTo)&&(identical(other.notifyAboutBalanceChanges, notifyAboutBalanceChanges) || other.notifyAboutBalanceChanges == notifyAboutBalanceChanges)&&(identical(other.programType, programType) || other.programType == programType)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.walletId, walletId) || other.walletId == walletId)&&const DeepCollectionEquality().equals(other._appliedOrganizations, _appliedOrganizations)&&(identical(other.templateType, templateType) || other.templateType == templateType)&&(identical(other.isExchangeRateEnabled, isExchangeRateEnabled) || other.isExchangeRateEnabled == isExchangeRateEnabled)&&(identical(other.refillType, refillType) || other.refillType == refillType));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,description,serviceFrom,serviceTo,notifyAboutBalanceChanges,programType,isActive,walletId,const DeepCollectionEquality().hash(_appliedOrganizations),templateType,isExchangeRateEnabled,refillType);

@override
String toString() {
  return 'ProgramEntity(id: $id, name: $name, description: $description, serviceFrom: $serviceFrom, serviceTo: $serviceTo, notifyAboutBalanceChanges: $notifyAboutBalanceChanges, programType: $programType, isActive: $isActive, walletId: $walletId, appliedOrganizations: $appliedOrganizations, templateType: $templateType, isExchangeRateEnabled: $isExchangeRateEnabled, refillType: $refillType)';
}


}

/// @nodoc
abstract mixin class _$ProgramEntityCopyWith<$Res> implements $ProgramEntityCopyWith<$Res> {
  factory _$ProgramEntityCopyWith(_ProgramEntity value, $Res Function(_ProgramEntity) _then) = __$ProgramEntityCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? description, String? serviceFrom, String? serviceTo, bool? notifyAboutBalanceChanges, int? programType, bool? isActive, String? walletId, List<String>? appliedOrganizations, int? templateType, bool? isExchangeRateEnabled, int? refillType
});




}
/// @nodoc
class __$ProgramEntityCopyWithImpl<$Res>
    implements _$ProgramEntityCopyWith<$Res> {
  __$ProgramEntityCopyWithImpl(this._self, this._then);

  final _ProgramEntity _self;
  final $Res Function(_ProgramEntity) _then;

/// Create a copy of ProgramEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? serviceFrom = freezed,Object? serviceTo = freezed,Object? notifyAboutBalanceChanges = freezed,Object? programType = freezed,Object? isActive = freezed,Object? walletId = freezed,Object? appliedOrganizations = freezed,Object? templateType = freezed,Object? isExchangeRateEnabled = freezed,Object? refillType = freezed,}) {
  return _then(_ProgramEntity(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,serviceFrom: freezed == serviceFrom ? _self.serviceFrom : serviceFrom // ignore: cast_nullable_to_non_nullable
as String?,serviceTo: freezed == serviceTo ? _self.serviceTo : serviceTo // ignore: cast_nullable_to_non_nullable
as String?,notifyAboutBalanceChanges: freezed == notifyAboutBalanceChanges ? _self.notifyAboutBalanceChanges : notifyAboutBalanceChanges // ignore: cast_nullable_to_non_nullable
as bool?,programType: freezed == programType ? _self.programType : programType // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,walletId: freezed == walletId ? _self.walletId : walletId // ignore: cast_nullable_to_non_nullable
as String?,appliedOrganizations: freezed == appliedOrganizations ? _self._appliedOrganizations : appliedOrganizations // ignore: cast_nullable_to_non_nullable
as List<String>?,templateType: freezed == templateType ? _self.templateType : templateType // ignore: cast_nullable_to_non_nullable
as int?,isExchangeRateEnabled: freezed == isExchangeRateEnabled ? _self.isExchangeRateEnabled : isExchangeRateEnabled // ignore: cast_nullable_to_non_nullable
as bool?,refillType: freezed == refillType ? _self.refillType : refillType // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
