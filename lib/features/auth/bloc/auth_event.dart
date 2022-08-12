part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.started() = _AppStarted;
  const factory AuthEvent.loggedIn({
    required String login,
    required String password,
  }) = _AuthLoggedIn;

  const factory AuthEvent.loggedOut() = _AuthLoggedOut;
}
