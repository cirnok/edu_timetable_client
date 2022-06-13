// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timetable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Timetable _$TimetableFromJson(Map<String, dynamic> json) {
  return _Timetable.fromJson(json);
}

/// @nodoc
mixin _$Timetable {
  Specialty get specialty => throw _privateConstructorUsedError;
  List<Day> get days => throw _privateConstructorUsedError;
  List<TimetableNotification> get notifications =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimetableCopyWith<Timetable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimetableCopyWith<$Res> {
  factory $TimetableCopyWith(Timetable value, $Res Function(Timetable) then) =
      _$TimetableCopyWithImpl<$Res>;
  $Res call(
      {Specialty specialty,
      List<Day> days,
      List<TimetableNotification> notifications});

  $SpecialtyCopyWith<$Res> get specialty;
}

/// @nodoc
class _$TimetableCopyWithImpl<$Res> implements $TimetableCopyWith<$Res> {
  _$TimetableCopyWithImpl(this._value, this._then);

  final Timetable _value;
  // ignore: unused_field
  final $Res Function(Timetable) _then;

  @override
  $Res call({
    Object? specialty = freezed,
    Object? days = freezed,
    Object? notifications = freezed,
  }) {
    return _then(_value.copyWith(
      specialty: specialty == freezed
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as Specialty,
      days: days == freezed
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as List<Day>,
      notifications: notifications == freezed
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<TimetableNotification>,
    ));
  }

  @override
  $SpecialtyCopyWith<$Res> get specialty {
    return $SpecialtyCopyWith<$Res>(_value.specialty, (value) {
      return _then(_value.copyWith(specialty: value));
    });
  }
}

/// @nodoc
abstract class _$$_TimetableCopyWith<$Res> implements $TimetableCopyWith<$Res> {
  factory _$$_TimetableCopyWith(
          _$_Timetable value, $Res Function(_$_Timetable) then) =
      __$$_TimetableCopyWithImpl<$Res>;
  @override
  $Res call(
      {Specialty specialty,
      List<Day> days,
      List<TimetableNotification> notifications});

  @override
  $SpecialtyCopyWith<$Res> get specialty;
}

/// @nodoc
class __$$_TimetableCopyWithImpl<$Res> extends _$TimetableCopyWithImpl<$Res>
    implements _$$_TimetableCopyWith<$Res> {
  __$$_TimetableCopyWithImpl(
      _$_Timetable _value, $Res Function(_$_Timetable) _then)
      : super(_value, (v) => _then(v as _$_Timetable));

  @override
  _$_Timetable get _value => super._value as _$_Timetable;

  @override
  $Res call({
    Object? specialty = freezed,
    Object? days = freezed,
    Object? notifications = freezed,
  }) {
    return _then(_$_Timetable(
      specialty: specialty == freezed
          ? _value.specialty
          : specialty // ignore: cast_nullable_to_non_nullable
              as Specialty,
      days: days == freezed
          ? _value._days
          : days // ignore: cast_nullable_to_non_nullable
              as List<Day>,
      notifications: notifications == freezed
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<TimetableNotification>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Timetable implements _Timetable {
  const _$_Timetable(
      {required this.specialty,
      required final List<Day> days,
      required final List<TimetableNotification> notifications})
      : _days = days,
        _notifications = notifications;

  factory _$_Timetable.fromJson(Map<String, dynamic> json) =>
      _$$_TimetableFromJson(json);

  @override
  final Specialty specialty;
  final List<Day> _days;
  @override
  List<Day> get days {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_days);
  }

  final List<TimetableNotification> _notifications;
  @override
  List<TimetableNotification> get notifications {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  String toString() {
    return 'Timetable(specialty: $specialty, days: $days, notifications: $notifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Timetable &&
            const DeepCollectionEquality().equals(other.specialty, specialty) &&
            const DeepCollectionEquality().equals(other._days, _days) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(specialty),
      const DeepCollectionEquality().hash(_days),
      const DeepCollectionEquality().hash(_notifications));

  @JsonKey(ignore: true)
  @override
  _$$_TimetableCopyWith<_$_Timetable> get copyWith =>
      __$$_TimetableCopyWithImpl<_$_Timetable>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimetableToJson(this);
  }
}

abstract class _Timetable implements Timetable {
  const factory _Timetable(
      {required final Specialty specialty,
      required final List<Day> days,
      required final List<TimetableNotification> notifications}) = _$_Timetable;

  factory _Timetable.fromJson(Map<String, dynamic> json) =
      _$_Timetable.fromJson;

  @override
  Specialty get specialty => throw _privateConstructorUsedError;
  @override
  List<Day> get days => throw _privateConstructorUsedError;
  @override
  List<TimetableNotification> get notifications =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TimetableCopyWith<_$_Timetable> get copyWith =>
      throw _privateConstructorUsedError;
}
