// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimetableNotification _$TimetableNotificationFromJson(
    Map<String, dynamic> json) {
  return _TimetableNotification.fromJson(json);
}

/// @nodoc
mixin _$TimetableNotification {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimetableNotificationCopyWith<TimetableNotification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimetableNotificationCopyWith<$Res> {
  factory $TimetableNotificationCopyWith(TimetableNotification value,
          $Res Function(TimetableNotification) then) =
      _$TimetableNotificationCopyWithImpl<$Res>;
  $Res call({String name, String description});
}

/// @nodoc
class _$TimetableNotificationCopyWithImpl<$Res>
    implements $TimetableNotificationCopyWith<$Res> {
  _$TimetableNotificationCopyWithImpl(this._value, this._then);

  final TimetableNotification _value;
  // ignore: unused_field
  final $Res Function(TimetableNotification) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TimetableNotificationCopyWith<$Res>
    implements $TimetableNotificationCopyWith<$Res> {
  factory _$$_TimetableNotificationCopyWith(_$_TimetableNotification value,
          $Res Function(_$_TimetableNotification) then) =
      __$$_TimetableNotificationCopyWithImpl<$Res>;
  @override
  $Res call({String name, String description});
}

/// @nodoc
class __$$_TimetableNotificationCopyWithImpl<$Res>
    extends _$TimetableNotificationCopyWithImpl<$Res>
    implements _$$_TimetableNotificationCopyWith<$Res> {
  __$$_TimetableNotificationCopyWithImpl(_$_TimetableNotification _value,
      $Res Function(_$_TimetableNotification) _then)
      : super(_value, (v) => _then(v as _$_TimetableNotification));

  @override
  _$_TimetableNotification get _value =>
      super._value as _$_TimetableNotification;

  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_TimetableNotification(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TimetableNotification implements _TimetableNotification {
  const _$_TimetableNotification(
      {required this.name, required this.description});

  factory _$_TimetableNotification.fromJson(Map<String, dynamic> json) =>
      _$$_TimetableNotificationFromJson(json);

  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'TimetableNotification(name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimetableNotification &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_TimetableNotificationCopyWith<_$_TimetableNotification> get copyWith =>
      __$$_TimetableNotificationCopyWithImpl<_$_TimetableNotification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimetableNotificationToJson(this);
  }
}

abstract class _TimetableNotification implements TimetableNotification {
  const factory _TimetableNotification(
      {required final String name,
      required final String description}) = _$_TimetableNotification;

  factory _TimetableNotification.fromJson(Map<String, dynamic> json) =
      _$_TimetableNotification.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TimetableNotificationCopyWith<_$_TimetableNotification> get copyWith =>
      throw _privateConstructorUsedError;
}
