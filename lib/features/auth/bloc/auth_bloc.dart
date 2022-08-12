import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:surf_practice_chat_flutter/features/auth/repository/auth_repository.dart';
import 'package:surf_study_jam/surf_study_jam.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const _Initial()) {
    on<_AppStarted>(_onAppStarted);
    on<_AuthLoggedIn>(_onAuthLoggedIn);
    on<_AuthLoggedOut>(_onAuthLoggedOut);
  }

  final client = StudyJamClient();

  Future<void> _onAppStarted(_AppStarted event, Emitter<AuthState> emit) async {
    final prefs = await SharedPreferences.getInstance();

    if (prefs.containsKey('token')) {
      emit(_AuthLoginSuccess(prefs.getString('token')!));
    } else {
      emit(const _Initial());
    }
  }

  Future<void> _onAuthLoggedIn(
    _AuthLoggedIn event,
    Emitter<AuthState> emit,
  ) async {
    final AuthRepository authRepository = AuthRepository(client);
    try {
      final token = await authRepository.signIn(
        login: event.login,
        password: event.password,
      );

      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('token', token.token);

      emit(_AuthLoginSuccess(token.token));
    } catch (e) {
      emit(const _AuthLoginFailure());
    }
  }

  Future<void> _onAuthLoggedOut(
    _AuthLoggedOut event,
    Emitter<AuthState> emit,
  ) async {}
}
