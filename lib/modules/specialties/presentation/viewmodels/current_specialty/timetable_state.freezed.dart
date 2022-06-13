// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timetable_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TimetableState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Timetable data) loaded,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Timetable data)? loaded,
    TResult Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Timetable data)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimetableStateInitial value) initial,
    required TResult Function(TimetableStateLoading value) loading,
    required TResult Function(TimetableStateLoaded value) loaded,
    required TResult Function(TimetableStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimetableStateInitial value)? initial,
    TResult Function(TimetableStateLoading value)? loading,
    TResult Function(TimetableStateLoaded value)? loaded,
    TResult Function(TimetableStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimetableStateInitial value)? initial,
    TResult Function(TimetableStateLoading value)? loading,
    TResult Function(TimetableStateLoaded value)? loaded,
    TResult Function(TimetableStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimetableStateCopyWith<$Res> {
  factory $TimetableStateCopyWith(
          TimetableState value, $Res Function(TimetableState) then) =
      _$TimetableStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TimetableStateCopyWithImpl<$Res>
    implements $TimetableStateCopyWith<$Res> {
  _$TimetableStateCopyWithImpl(this._value, this._then);

  final TimetableState _value;
  // ignore: unused_field
  final $Res Function(TimetableState) _then;
}

/// @nodoc
abstract class _$$TimetableStateInitialCopyWith<$Res> {
  factory _$$TimetableStateInitialCopyWith(_$TimetableStateInitial value,
          $Res Function(_$TimetableStateInitial) then) =
      __$$TimetableStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimetableStateInitialCopyWithImpl<$Res>
    extends _$TimetableStateCopyWithImpl<$Res>
    implements _$$TimetableStateInitialCopyWith<$Res> {
  __$$TimetableStateInitialCopyWithImpl(_$TimetableStateInitial _value,
      $Res Function(_$TimetableStateInitial) _then)
      : super(_value, (v) => _then(v as _$TimetableStateInitial));

  @override
  _$TimetableStateInitial get _value => super._value as _$TimetableStateInitial;
}

/// @nodoc

class _$TimetableStateInitial implements TimetableStateInitial {
  const _$TimetableStateInitial();

  @override
  String toString() {
    return 'TimetableState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimetableStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Timetable data) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Timetable data)? loaded,
    TResult Function(Failure failure)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Timetable data)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimetableStateInitial value) initial,
    required TResult Function(TimetableStateLoading value) loading,
    required TResult Function(TimetableStateLoaded value) loaded,
    required TResult Function(TimetableStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimetableStateInitial value)? initial,
    TResult Function(TimetableStateLoading value)? loading,
    TResult Function(TimetableStateLoaded value)? loaded,
    TResult Function(TimetableStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimetableStateInitial value)? initial,
    TResult Function(TimetableStateLoading value)? loading,
    TResult Function(TimetableStateLoaded value)? loaded,
    TResult Function(TimetableStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TimetableStateInitial implements TimetableState {
  const factory TimetableStateInitial() = _$TimetableStateInitial;
}

/// @nodoc
abstract class _$$TimetableStateLoadingCopyWith<$Res> {
  factory _$$TimetableStateLoadingCopyWith(_$TimetableStateLoading value,
          $Res Function(_$TimetableStateLoading) then) =
      __$$TimetableStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TimetableStateLoadingCopyWithImpl<$Res>
    extends _$TimetableStateCopyWithImpl<$Res>
    implements _$$TimetableStateLoadingCopyWith<$Res> {
  __$$TimetableStateLoadingCopyWithImpl(_$TimetableStateLoading _value,
      $Res Function(_$TimetableStateLoading) _then)
      : super(_value, (v) => _then(v as _$TimetableStateLoading));

  @override
  _$TimetableStateLoading get _value => super._value as _$TimetableStateLoading;
}

/// @nodoc

class _$TimetableStateLoading implements TimetableStateLoading {
  const _$TimetableStateLoading();

  @override
  String toString() {
    return 'TimetableState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TimetableStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Timetable data) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Timetable data)? loaded,
    TResult Function(Failure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Timetable data)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimetableStateInitial value) initial,
    required TResult Function(TimetableStateLoading value) loading,
    required TResult Function(TimetableStateLoaded value) loaded,
    required TResult Function(TimetableStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimetableStateInitial value)? initial,
    TResult Function(TimetableStateLoading value)? loading,
    TResult Function(TimetableStateLoaded value)? loaded,
    TResult Function(TimetableStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimetableStateInitial value)? initial,
    TResult Function(TimetableStateLoading value)? loading,
    TResult Function(TimetableStateLoaded value)? loaded,
    TResult Function(TimetableStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TimetableStateLoading implements TimetableState {
  const factory TimetableStateLoading() = _$TimetableStateLoading;
}

/// @nodoc
abstract class _$$TimetableStateLoadedCopyWith<$Res> {
  factory _$$TimetableStateLoadedCopyWith(_$TimetableStateLoaded value,
          $Res Function(_$TimetableStateLoaded) then) =
      __$$TimetableStateLoadedCopyWithImpl<$Res>;
  $Res call({Timetable data});

  $TimetableCopyWith<$Res> get data;
}

/// @nodoc
class __$$TimetableStateLoadedCopyWithImpl<$Res>
    extends _$TimetableStateCopyWithImpl<$Res>
    implements _$$TimetableStateLoadedCopyWith<$Res> {
  __$$TimetableStateLoadedCopyWithImpl(_$TimetableStateLoaded _value,
      $Res Function(_$TimetableStateLoaded) _then)
      : super(_value, (v) => _then(v as _$TimetableStateLoaded));

  @override
  _$TimetableStateLoaded get _value => super._value as _$TimetableStateLoaded;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$TimetableStateLoaded(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Timetable,
    ));
  }

  @override
  $TimetableCopyWith<$Res> get data {
    return $TimetableCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$TimetableStateLoaded implements TimetableStateLoaded {
  const _$TimetableStateLoaded({required this.data});

  @override
  final Timetable data;

  @override
  String toString() {
    return 'TimetableState.loaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimetableStateLoaded &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$TimetableStateLoadedCopyWith<_$TimetableStateLoaded> get copyWith =>
      __$$TimetableStateLoadedCopyWithImpl<_$TimetableStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Timetable data) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Timetable data)? loaded,
    TResult Function(Failure failure)? error,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Timetable data)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimetableStateInitial value) initial,
    required TResult Function(TimetableStateLoading value) loading,
    required TResult Function(TimetableStateLoaded value) loaded,
    required TResult Function(TimetableStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimetableStateInitial value)? initial,
    TResult Function(TimetableStateLoading value)? loading,
    TResult Function(TimetableStateLoaded value)? loaded,
    TResult Function(TimetableStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimetableStateInitial value)? initial,
    TResult Function(TimetableStateLoading value)? loading,
    TResult Function(TimetableStateLoaded value)? loaded,
    TResult Function(TimetableStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TimetableStateLoaded implements TimetableState {
  const factory TimetableStateLoaded({required final Timetable data}) =
      _$TimetableStateLoaded;

  Timetable get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$TimetableStateLoadedCopyWith<_$TimetableStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimetableStateErrorCopyWith<$Res> {
  factory _$$TimetableStateErrorCopyWith(_$TimetableStateError value,
          $Res Function(_$TimetableStateError) then) =
      __$$TimetableStateErrorCopyWithImpl<$Res>;
  $Res call({Failure failure});
}

/// @nodoc
class __$$TimetableStateErrorCopyWithImpl<$Res>
    extends _$TimetableStateCopyWithImpl<$Res>
    implements _$$TimetableStateErrorCopyWith<$Res> {
  __$$TimetableStateErrorCopyWithImpl(
      _$TimetableStateError _value, $Res Function(_$TimetableStateError) _then)
      : super(_value, (v) => _then(v as _$TimetableStateError));

  @override
  _$TimetableStateError get _value => super._value as _$TimetableStateError;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$TimetableStateError(
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$TimetableStateError implements TimetableStateError {
  const _$TimetableStateError({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'TimetableState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimetableStateError &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$TimetableStateErrorCopyWith<_$TimetableStateError> get copyWith =>
      __$$TimetableStateErrorCopyWithImpl<_$TimetableStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Timetable data) loaded,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Timetable data)? loaded,
    TResult Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Timetable data)? loaded,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TimetableStateInitial value) initial,
    required TResult Function(TimetableStateLoading value) loading,
    required TResult Function(TimetableStateLoaded value) loaded,
    required TResult Function(TimetableStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TimetableStateInitial value)? initial,
    TResult Function(TimetableStateLoading value)? loading,
    TResult Function(TimetableStateLoaded value)? loaded,
    TResult Function(TimetableStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TimetableStateInitial value)? initial,
    TResult Function(TimetableStateLoading value)? loading,
    TResult Function(TimetableStateLoaded value)? loaded,
    TResult Function(TimetableStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TimetableStateError implements TimetableState {
  const factory TimetableStateError({required final Failure failure}) =
      _$TimetableStateError;

  Failure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$TimetableStateErrorCopyWith<_$TimetableStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
