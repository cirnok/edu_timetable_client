// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'specialty.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Specialty _$SpecialtyFromJson(Map<String, dynamic> json) {
  return _Specialty.fromJson(json);
}

/// @nodoc
mixin _$Specialty {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecialtyCopyWith<Specialty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialtyCopyWith<$Res> {
  factory $SpecialtyCopyWith(Specialty value, $Res Function(Specialty) then) =
      _$SpecialtyCopyWithImpl<$Res>;
  $Res call({String name, String value});
}

/// @nodoc
class _$SpecialtyCopyWithImpl<$Res> implements $SpecialtyCopyWith<$Res> {
  _$SpecialtyCopyWithImpl(this._value, this._then);

  final Specialty _value;
  // ignore: unused_field
  final $Res Function(Specialty) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SpecialtyCopyWith<$Res> implements $SpecialtyCopyWith<$Res> {
  factory _$$_SpecialtyCopyWith(
          _$_Specialty value, $Res Function(_$_Specialty) then) =
      __$$_SpecialtyCopyWithImpl<$Res>;
  @override
  $Res call({String name, String value});
}

/// @nodoc
class __$$_SpecialtyCopyWithImpl<$Res> extends _$SpecialtyCopyWithImpl<$Res>
    implements _$$_SpecialtyCopyWith<$Res> {
  __$$_SpecialtyCopyWithImpl(
      _$_Specialty _value, $Res Function(_$_Specialty) _then)
      : super(_value, (v) => _then(v as _$_Specialty));

  @override
  _$_Specialty get _value => super._value as _$_Specialty;

  @override
  $Res call({
    Object? name = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_Specialty(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Specialty implements _Specialty {
  const _$_Specialty({required this.name, required this.value});

  factory _$_Specialty.fromJson(Map<String, dynamic> json) =>
      _$$_SpecialtyFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'Specialty(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Specialty &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_SpecialtyCopyWith<_$_Specialty> get copyWith =>
      __$$_SpecialtyCopyWithImpl<_$_Specialty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecialtyToJson(this);
  }
}

abstract class _Specialty implements Specialty {
  const factory _Specialty(
      {required final String name, required final String value}) = _$_Specialty;

  factory _Specialty.fromJson(Map<String, dynamic> json) =
      _$_Specialty.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpecialtyCopyWith<_$_Specialty> get copyWith =>
      throw _privateConstructorUsedError;
}
