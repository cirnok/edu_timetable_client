// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'specialty_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SpecialtyGroup _$SpecialtyGroupFromJson(Map<String, dynamic> json) {
  return _SpecialtyGroup.fromJson(json);
}

/// @nodoc
mixin _$SpecialtyGroup {
  String get name => throw _privateConstructorUsedError;
  List<String> get numbers => throw _privateConstructorUsedError;
  List<String> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecialtyGroupCopyWith<SpecialtyGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialtyGroupCopyWith<$Res> {
  factory $SpecialtyGroupCopyWith(
          SpecialtyGroup value, $Res Function(SpecialtyGroup) then) =
      _$SpecialtyGroupCopyWithImpl<$Res>;
  $Res call({String name, List<String> numbers, List<String> values});
}

/// @nodoc
class _$SpecialtyGroupCopyWithImpl<$Res>
    implements $SpecialtyGroupCopyWith<$Res> {
  _$SpecialtyGroupCopyWithImpl(this._value, this._then);

  final SpecialtyGroup _value;
  // ignore: unused_field
  final $Res Function(SpecialtyGroup) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? numbers = freezed,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      numbers: numbers == freezed
          ? _value.numbers
          : numbers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      values: values == freezed
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$$_SpecialtyGroupCopyWith<$Res>
    implements $SpecialtyGroupCopyWith<$Res> {
  factory _$$_SpecialtyGroupCopyWith(
          _$_SpecialtyGroup value, $Res Function(_$_SpecialtyGroup) then) =
      __$$_SpecialtyGroupCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<String> numbers, List<String> values});
}

/// @nodoc
class __$$_SpecialtyGroupCopyWithImpl<$Res>
    extends _$SpecialtyGroupCopyWithImpl<$Res>
    implements _$$_SpecialtyGroupCopyWith<$Res> {
  __$$_SpecialtyGroupCopyWithImpl(
      _$_SpecialtyGroup _value, $Res Function(_$_SpecialtyGroup) _then)
      : super(_value, (v) => _then(v as _$_SpecialtyGroup));

  @override
  _$_SpecialtyGroup get _value => super._value as _$_SpecialtyGroup;

  @override
  $Res call({
    Object? name = freezed,
    Object? numbers = freezed,
    Object? values = freezed,
  }) {
    return _then(_$_SpecialtyGroup(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      numbers: numbers == freezed
          ? _value._numbers
          : numbers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      values: values == freezed
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecialtyGroup implements _SpecialtyGroup {
  const _$_SpecialtyGroup(
      {required this.name,
      required final List<String> numbers,
      required final List<String> values})
      : _numbers = numbers,
        _values = values;

  factory _$_SpecialtyGroup.fromJson(Map<String, dynamic> json) =>
      _$$_SpecialtyGroupFromJson(json);

  @override
  final String name;
  final List<String> _numbers;
  @override
  List<String> get numbers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_numbers);
  }

  final List<String> _values;
  @override
  List<String> get values {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'SpecialtyGroup(name: $name, numbers: $numbers, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecialtyGroup &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other._numbers, _numbers) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_numbers),
      const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  _$$_SpecialtyGroupCopyWith<_$_SpecialtyGroup> get copyWith =>
      __$$_SpecialtyGroupCopyWithImpl<_$_SpecialtyGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecialtyGroupToJson(this);
  }
}

abstract class _SpecialtyGroup implements SpecialtyGroup {
  const factory _SpecialtyGroup(
      {required final String name,
      required final List<String> numbers,
      required final List<String> values}) = _$_SpecialtyGroup;

  factory _SpecialtyGroup.fromJson(Map<String, dynamic> json) =
      _$_SpecialtyGroup.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<String> get numbers => throw _privateConstructorUsedError;
  @override
  List<String> get values => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpecialtyGroupCopyWith<_$_SpecialtyGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
