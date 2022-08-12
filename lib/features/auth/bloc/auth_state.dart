part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loginSuccess(String token) = _AuthLoginSuccess;
  const factory AuthState.loginFailure() = _AuthLoginFailure;
}
