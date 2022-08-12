import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_practice_chat_flutter/features/auth/bloc/auth_bloc.dart';
import 'package:surf_practice_chat_flutter/features/auth/repository/auth_repository.dart';
import 'package:surf_practice_chat_flutter/features/auth/screens/auth/auth_body.dart';
import 'package:surf_practice_chat_flutter/features/chat/repository/chat_repository.dart';
import 'package:surf_practice_chat_flutter/features/chat/screens/chat_screen.dart';
import 'package:surf_practice_chat_flutter/theme.dart';
import 'package:surf_study_jam/surf_study_jam.dart';

/// Screen for authorization process.
///
/// Contains [IAuthRepository] to do so.
class AuthScreen extends StatefulWidget {
  /// Repository for auth implementation.
  final IAuthRepository authRepository;

  /// Constructor for [AuthScreen].
  const AuthScreen({
    required this.authRepository,
    Key? key,
  }) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  // TODO(task): Implement Auth screen.

  late TextEditingController _loginController;
  late TextEditingController _passwordController;

  @override
  void initState() {
    _loginController = TextEditingController();
    _passwordController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<AuthBloc>(context).add(const AuthEvent.started());
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) => state.mapOrNull(
        loginFailure: (state) {
          ScaffoldMessenger.of(context).hideCurrentSnackBar();
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: const Text(
                'Введены неверные данные!',
                style: CustomStyle.text14w400,
              ),
              backgroundColor: Colors.red.shade500,
              behavior: SnackBarBehavior.floating,
              padding: const EdgeInsets.all(8.0),
              duration: const Duration(seconds: 6),
            ),
          );
          return null;
        },
      ),
      buildWhen: (_, state) => state.maybeMap(
        loginFailure: (_) => false,
        loginSuccess: (_) => false,
        orElse: () => true,
      ),
      builder: (context, state) => state.maybeMap(
        orElse: () => Text('Undefined state: ${state.runtimeType}'),
        //TODO: сделать условие для проверки наличия токена
        initial: (state) => AuthBody(
          loginController: _loginController,
          passwordController: _passwordController,
          onLoginChanged: _onChangedLogin,
          onPasswordChanged: _onChangedPassword,
        ),
        loginSuccess: (state) => AuthBody(
          loginController: _loginController,
          passwordController: _passwordController,
          onLoginChanged: _onChangedLogin,
          onPasswordChanged: _onChangedPassword,
        ),
        //TODO: обработать ошибку
        loginFailure: (state) => const CircularProgressIndicator(),
      ),
    );
  }

  void _pushToChat(BuildContext context, String token) {
    Navigator.push<ChatScreen>(
      context,
      MaterialPageRoute(
        builder: (_) {
          return ChatScreen(
            chatRepository: ChatRepository(
              StudyJamClient().getAuthorizedClient(token),
            ),
          );
        },
      ),
    );
  }

  void _onChangedLogin(String login) {
    setState(() {
      _loginController.text = login;
      _loginController.selection = TextSelection.fromPosition(
          TextPosition(offset: _loginController.text.length));
    });
  }

  void _onChangedPassword(String password) {
    setState(() {
      _passwordController.text = password;
      _passwordController.selection = TextSelection.fromPosition(
          TextPosition(offset: _passwordController.text.length));
    });
  }
}
