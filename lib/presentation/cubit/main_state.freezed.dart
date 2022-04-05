// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainStateTearOff {
  const _$MainStateTearOff();

  MainStateIdle idle() {
    return const MainStateIdle();
  }

  MainStateLoading loading() {
    return const MainStateLoading();
  }

  MainStateLoaded loaded(String ip, String traceId) {
    return MainStateLoaded(
      ip,
      traceId,
    );
  }

  MainStateError error() {
    return const MainStateError();
  }
}

/// @nodoc
const $MainState = _$MainStateTearOff();

/// @nodoc
mixin _$MainState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(String ip, String traceId) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String ip, String traceId)? loaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String ip, String traceId)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStateIdle value) idle,
    required TResult Function(MainStateLoading value) loading,
    required TResult Function(MainStateLoaded value) loaded,
    required TResult Function(MainStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStateIdle value)? idle,
    TResult Function(MainStateLoading value)? loading,
    TResult Function(MainStateLoaded value)? loaded,
    TResult Function(MainStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStateIdle value)? idle,
    TResult Function(MainStateLoading value)? loading,
    TResult Function(MainStateLoaded value)? loaded,
    TResult Function(MainStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res> implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  final MainState _value;
  // ignore: unused_field
  final $Res Function(MainState) _then;
}

/// @nodoc
abstract class $MainStateIdleCopyWith<$Res> {
  factory $MainStateIdleCopyWith(
          MainStateIdle value, $Res Function(MainStateIdle) then) =
      _$MainStateIdleCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStateIdleCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements $MainStateIdleCopyWith<$Res> {
  _$MainStateIdleCopyWithImpl(
      MainStateIdle _value, $Res Function(MainStateIdle) _then)
      : super(_value, (v) => _then(v as MainStateIdle));

  @override
  MainStateIdle get _value => super._value as MainStateIdle;
}

/// @nodoc

class _$MainStateIdle implements MainStateIdle {
  const _$MainStateIdle();

  @override
  String toString() {
    return 'MainState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainStateIdle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(String ip, String traceId) loaded,
    required TResult Function() error,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String ip, String traceId)? loaded,
    TResult Function()? error,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String ip, String traceId)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStateIdle value) idle,
    required TResult Function(MainStateLoading value) loading,
    required TResult Function(MainStateLoaded value) loaded,
    required TResult Function(MainStateError value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStateIdle value)? idle,
    TResult Function(MainStateLoading value)? loading,
    TResult Function(MainStateLoaded value)? loaded,
    TResult Function(MainStateError value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStateIdle value)? idle,
    TResult Function(MainStateLoading value)? loading,
    TResult Function(MainStateLoaded value)? loaded,
    TResult Function(MainStateError value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class MainStateIdle implements MainState {
  const factory MainStateIdle() = _$MainStateIdle;
}

/// @nodoc
abstract class $MainStateLoadingCopyWith<$Res> {
  factory $MainStateLoadingCopyWith(
          MainStateLoading value, $Res Function(MainStateLoading) then) =
      _$MainStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStateLoadingCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements $MainStateLoadingCopyWith<$Res> {
  _$MainStateLoadingCopyWithImpl(
      MainStateLoading _value, $Res Function(MainStateLoading) _then)
      : super(_value, (v) => _then(v as MainStateLoading));

  @override
  MainStateLoading get _value => super._value as MainStateLoading;
}

/// @nodoc

class _$MainStateLoading implements MainStateLoading {
  const _$MainStateLoading();

  @override
  String toString() {
    return 'MainState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(String ip, String traceId) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String ip, String traceId)? loaded,
    TResult Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String ip, String traceId)? loaded,
    TResult Function()? error,
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
    required TResult Function(MainStateIdle value) idle,
    required TResult Function(MainStateLoading value) loading,
    required TResult Function(MainStateLoaded value) loaded,
    required TResult Function(MainStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStateIdle value)? idle,
    TResult Function(MainStateLoading value)? loading,
    TResult Function(MainStateLoaded value)? loaded,
    TResult Function(MainStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStateIdle value)? idle,
    TResult Function(MainStateLoading value)? loading,
    TResult Function(MainStateLoaded value)? loaded,
    TResult Function(MainStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MainStateLoading implements MainState {
  const factory MainStateLoading() = _$MainStateLoading;
}

/// @nodoc
abstract class $MainStateLoadedCopyWith<$Res> {
  factory $MainStateLoadedCopyWith(
          MainStateLoaded value, $Res Function(MainStateLoaded) then) =
      _$MainStateLoadedCopyWithImpl<$Res>;
  $Res call({String ip, String traceId});
}

/// @nodoc
class _$MainStateLoadedCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements $MainStateLoadedCopyWith<$Res> {
  _$MainStateLoadedCopyWithImpl(
      MainStateLoaded _value, $Res Function(MainStateLoaded) _then)
      : super(_value, (v) => _then(v as MainStateLoaded));

  @override
  MainStateLoaded get _value => super._value as MainStateLoaded;

  @override
  $Res call({
    Object? ip = freezed,
    Object? traceId = freezed,
  }) {
    return _then(MainStateLoaded(
      ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      traceId == freezed
          ? _value.traceId
          : traceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MainStateLoaded implements MainStateLoaded {
  const _$MainStateLoaded(this.ip, this.traceId);

  @override
  final String ip;
  @override
  final String traceId;

  @override
  String toString() {
    return 'MainState.loaded(ip: $ip, traceId: $traceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MainStateLoaded &&
            const DeepCollectionEquality().equals(other.ip, ip) &&
            const DeepCollectionEquality().equals(other.traceId, traceId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ip),
      const DeepCollectionEquality().hash(traceId));

  @JsonKey(ignore: true)
  @override
  $MainStateLoadedCopyWith<MainStateLoaded> get copyWith =>
      _$MainStateLoadedCopyWithImpl<MainStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(String ip, String traceId) loaded,
    required TResult Function() error,
  }) {
    return loaded(ip, traceId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String ip, String traceId)? loaded,
    TResult Function()? error,
  }) {
    return loaded?.call(ip, traceId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String ip, String traceId)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(ip, traceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStateIdle value) idle,
    required TResult Function(MainStateLoading value) loading,
    required TResult Function(MainStateLoaded value) loaded,
    required TResult Function(MainStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStateIdle value)? idle,
    TResult Function(MainStateLoading value)? loading,
    TResult Function(MainStateLoaded value)? loaded,
    TResult Function(MainStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStateIdle value)? idle,
    TResult Function(MainStateLoading value)? loading,
    TResult Function(MainStateLoaded value)? loaded,
    TResult Function(MainStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MainStateLoaded implements MainState {
  const factory MainStateLoaded(String ip, String traceId) = _$MainStateLoaded;

  String get ip;
  String get traceId;
  @JsonKey(ignore: true)
  $MainStateLoadedCopyWith<MainStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateErrorCopyWith<$Res> {
  factory $MainStateErrorCopyWith(
          MainStateError value, $Res Function(MainStateError) then) =
      _$MainStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$MainStateErrorCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements $MainStateErrorCopyWith<$Res> {
  _$MainStateErrorCopyWithImpl(
      MainStateError _value, $Res Function(MainStateError) _then)
      : super(_value, (v) => _then(v as MainStateError));

  @override
  MainStateError get _value => super._value as MainStateError;
}

/// @nodoc

class _$MainStateError implements MainStateError {
  const _$MainStateError();

  @override
  String toString() {
    return 'MainState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is MainStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(String ip, String traceId) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String ip, String traceId)? loaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(String ip, String traceId)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainStateIdle value) idle,
    required TResult Function(MainStateLoading value) loading,
    required TResult Function(MainStateLoaded value) loaded,
    required TResult Function(MainStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MainStateIdle value)? idle,
    TResult Function(MainStateLoading value)? loading,
    TResult Function(MainStateLoaded value)? loaded,
    TResult Function(MainStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainStateIdle value)? idle,
    TResult Function(MainStateLoading value)? loading,
    TResult Function(MainStateLoaded value)? loaded,
    TResult Function(MainStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MainStateError implements MainState {
  const factory MainStateError() = _$MainStateError;
}
