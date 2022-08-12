// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String login, String password) loggedIn,
    required TResult Function() loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String login, String password)? loggedIn,
    TResult Function()? loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String login, String password)? loggedIn,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStarted value) started,
    required TResult Function(_AuthLoggedIn value) loggedIn,
    required TResult Function(_AuthLoggedOut value) loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppStarted value)? started,
    TResult Function(_AuthLoggedIn value)? loggedIn,
    TResult Function(_AuthLoggedOut value)? loggedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStarted value)? started,
    TResult Function(_AuthLoggedIn value)? loggedIn,
    TResult Function(_AuthLoggedOut value)? loggedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$$_AppStartedCopyWith<$Res> {
  factory _$$_AppStartedCopyWith(
          _$_AppStarted value, $Res Function(_$_AppStarted) then) =
      __$$_AppStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AppStartedCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_AppStartedCopyWith<$Res> {
  __$$_AppStartedCopyWithImpl(
      _$_AppStarted _value, $Res Function(_$_AppStarted) _then)
      : super(_value, (v) => _then(v as _$_AppStarted));

  @override
  _$_AppStarted get _value => super._value as _$_AppStarted;
}

/// @nodoc

class _$_AppStarted implements _AppStarted {
  const _$_AppStarted();

  @override
  String toString() {
    return 'AuthEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AppStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String login, String password) loggedIn,
    required TResult Function() loggedOut,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String login, String password)? loggedIn,
    TResult Function()? loggedOut,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String login, String password)? loggedIn,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStarted value) started,
    required TResult Function(_AuthLoggedIn value) loggedIn,
    required TResult Function(_AuthLoggedOut value) loggedOut,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppStarted value)? started,
    TResult Function(_AuthLoggedIn value)? loggedIn,
    TResult Function(_AuthLoggedOut value)? loggedOut,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStarted value)? started,
    TResult Function(_AuthLoggedIn value)? loggedIn,
    TResult Function(_AuthLoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _AppStarted implements AuthEvent {
  const factory _AppStarted() = _$_AppStarted;
}

/// @nodoc
abstract class _$$_AuthLoggedInCopyWith<$Res> {
  factory _$$_AuthLoggedInCopyWith(
          _$_AuthLoggedIn value, $Res Function(_$_AuthLoggedIn) then) =
      __$$_AuthLoggedInCopyWithImpl<$Res>;
  $Res call({String login, String password});
}

/// @nodoc
class __$$_AuthLoggedInCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_AuthLoggedInCopyWith<$Res> {
  __$$_AuthLoggedInCopyWithImpl(
      _$_AuthLoggedIn _value, $Res Function(_$_AuthLoggedIn) _then)
      : super(_value, (v) => _then(v as _$_AuthLoggedIn));

  @override
  _$_AuthLoggedIn get _value => super._value as _$_AuthLoggedIn;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_AuthLoggedIn(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthLoggedIn implements _AuthLoggedIn {
  const _$_AuthLoggedIn({required this.login, required this.password});

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.loggedIn(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthLoggedIn &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_AuthLoggedInCopyWith<_$_AuthLoggedIn> get copyWith =>
      __$$_AuthLoggedInCopyWithImpl<_$_AuthLoggedIn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String login, String password) loggedIn,
    required TResult Function() loggedOut,
  }) {
    return loggedIn(login, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String login, String password)? loggedIn,
    TResult Function()? loggedOut,
  }) {
    return loggedIn?.call(login, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String login, String password)? loggedIn,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(login, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStarted value) started,
    required TResult Function(_AuthLoggedIn value) loggedIn,
    required TResult Function(_AuthLoggedOut value) loggedOut,
  }) {
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppStarted value)? started,
    TResult Function(_AuthLoggedIn value)? loggedIn,
    TResult Function(_AuthLoggedOut value)? loggedOut,
  }) {
    return loggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStarted value)? started,
    TResult Function(_AuthLoggedIn value)? loggedIn,
    TResult Function(_AuthLoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class _AuthLoggedIn implements AuthEvent {
  const factory _AuthLoggedIn(
      {required final String login,
      required final String password}) = _$_AuthLoggedIn;

  String get login;
  String get password;
  @JsonKey(ignore: true)
  _$$_AuthLoggedInCopyWith<_$_AuthLoggedIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AuthLoggedOutCopyWith<$Res> {
  factory _$$_AuthLoggedOutCopyWith(
          _$_AuthLoggedOut value, $Res Function(_$_AuthLoggedOut) then) =
      __$$_AuthLoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthLoggedOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$$_AuthLoggedOutCopyWith<$Res> {
  __$$_AuthLoggedOutCopyWithImpl(
      _$_AuthLoggedOut _value, $Res Function(_$_AuthLoggedOut) _then)
      : super(_value, (v) => _then(v as _$_AuthLoggedOut));

  @override
  _$_AuthLoggedOut get _value => super._value as _$_AuthLoggedOut;
}

/// @nodoc

class _$_AuthLoggedOut implements _AuthLoggedOut {
  const _$_AuthLoggedOut();

  @override
  String toString() {
    return 'AuthEvent.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AuthLoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String login, String password) loggedIn,
    required TResult Function() loggedOut,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String login, String password)? loggedIn,
    TResult Function()? loggedOut,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String login, String password)? loggedIn,
    TResult Function()? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AppStarted value) started,
    required TResult Function(_AuthLoggedIn value) loggedIn,
    required TResult Function(_AuthLoggedOut value) loggedOut,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AppStarted value)? started,
    TResult Function(_AuthLoggedIn value)? loggedIn,
    TResult Function(_AuthLoggedOut value)? loggedOut,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AppStarted value)? started,
    TResult Function(_AuthLoggedIn value)? loggedIn,
    TResult Function(_AuthLoggedOut value)? loggedOut,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _AuthLoggedOut implements AuthEvent {
  const factory _AuthLoggedOut() = _$_AuthLoggedOut;
}

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String token) loginSuccess,
    required TResult Function() loginFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? loginSuccess,
    TResult Function()? loginFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? loginSuccess,
    TResult Function()? loginFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AuthLoginSuccess value) loginSuccess,
    required TResult Function(_AuthLoginFailure value) loginFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoginSuccess value)? loginSuccess,
    TResult Function(_AuthLoginFailure value)? loginFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoginSuccess value)? loginSuccess,
    TResult Function(_AuthLoginFailure value)? loginFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String token) loginSuccess,
    required TResult Function() loginFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? loginSuccess,
    TResult Function()? loginFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? loginSuccess,
    TResult Function()? loginFailure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_AuthLoginSuccess value) loginSuccess,
    required TResult Function(_AuthLoginFailure value) loginFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoginSuccess value)? loginSuccess,
    TResult Function(_AuthLoginFailure value)? loginFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoginSuccess value)? loginSuccess,
    TResult Function(_AuthLoginFailure value)? loginFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_AuthLoginSuccessCopyWith<$Res> {
  factory _$$_AuthLoginSuccessCopyWith(
          _$_AuthLoginSuccess value, $Res Function(_$_AuthLoginSuccess) then) =
      __$$_AuthLoginSuccessCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class __$$_AuthLoginSuccessCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_AuthLoginSuccessCopyWith<$Res> {
  __$$_AuthLoginSuccessCopyWithImpl(
      _$_AuthLoginSuccess _value, $Res Function(_$_AuthLoginSuccess) _then)
      : super(_value, (v) => _then(v as _$_AuthLoginSuccess));

  @override
  _$_AuthLoginSuccess get _value => super._value as _$_AuthLoginSuccess;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_$_AuthLoginSuccess(
      token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthLoginSuccess implements _AuthLoginSuccess {
  const _$_AuthLoginSuccess(this.token);

  @override
  final String token;

  @override
  String toString() {
    return 'AuthState.loginSuccess(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthLoginSuccess &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$_AuthLoginSuccessCopyWith<_$_AuthLoginSuccess> get copyWith =>
      __$$_AuthLoginSuccessCopyWithImpl<_$_AuthLoginSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String token) loginSuccess,
    required TResult Function() loginFailure,
  }) {
    return loginSuccess(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? loginSuccess,
    TResult Function()? loginFailure,
  }) {
    return loginSuccess?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? loginSuccess,
    TResult Function()? loginFailure,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AuthLoginSuccess value) loginSuccess,
    required TResult Function(_AuthLoginFailure value) loginFailure,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoginSuccess value)? loginSuccess,
    TResult Function(_AuthLoginFailure value)? loginFailure,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoginSuccess value)? loginSuccess,
    TResult Function(_AuthLoginFailure value)? loginFailure,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class _AuthLoginSuccess implements AuthState {
  const factory _AuthLoginSuccess(final String token) = _$_AuthLoginSuccess;

  String get token;
  @JsonKey(ignore: true)
  _$$_AuthLoginSuccessCopyWith<_$_AuthLoginSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AuthLoginFailureCopyWith<$Res> {
  factory _$$_AuthLoginFailureCopyWith(
          _$_AuthLoginFailure value, $Res Function(_$_AuthLoginFailure) then) =
      __$$_AuthLoginFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthLoginFailureCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$$_AuthLoginFailureCopyWith<$Res> {
  __$$_AuthLoginFailureCopyWithImpl(
      _$_AuthLoginFailure _value, $Res Function(_$_AuthLoginFailure) _then)
      : super(_value, (v) => _then(v as _$_AuthLoginFailure));

  @override
  _$_AuthLoginFailure get _value => super._value as _$_AuthLoginFailure;
}

/// @nodoc

class _$_AuthLoginFailure implements _AuthLoginFailure {
  const _$_AuthLoginFailure();

  @override
  String toString() {
    return 'AuthState.loginFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AuthLoginFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String token) loginSuccess,
    required TResult Function() loginFailure,
  }) {
    return loginFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? loginSuccess,
    TResult Function()? loginFailure,
  }) {
    return loginFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String token)? loginSuccess,
    TResult Function()? loginFailure,
    required TResult orElse(),
  }) {
    if (loginFailure != null) {
      return loginFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AuthLoginSuccess value) loginSuccess,
    required TResult Function(_AuthLoginFailure value) loginFailure,
  }) {
    return loginFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoginSuccess value)? loginSuccess,
    TResult Function(_AuthLoginFailure value)? loginFailure,
  }) {
    return loginFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AuthLoginSuccess value)? loginSuccess,
    TResult Function(_AuthLoginFailure value)? loginFailure,
    required TResult orElse(),
  }) {
    if (loginFailure != null) {
      return loginFailure(this);
    }
    return orElse();
  }
}

abstract class _AuthLoginFailure implements AuthState {
  const factory _AuthLoginFailure() = _$_AuthLoginFailure;
}
