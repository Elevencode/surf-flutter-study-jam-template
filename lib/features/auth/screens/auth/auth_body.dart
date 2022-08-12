import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:surf_practice_chat_flutter/core/widgets/surf_buttons.dart';
import 'package:surf_practice_chat_flutter/features/auth/screens/auth/widgets/custom_textfield.dart';

class AuthBody extends StatelessWidget {
  const AuthBody({
    Key? key,
    required this.loginController,
    required this.passwordController,
    this.onLoginChanged,
    this.onPasswordChanged,
  }) : super(key: key);

  final TextEditingController loginController;
  final TextEditingController passwordController;
  final Function(String)? onLoginChanged;
  final Function(String)? onPasswordChanged;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(
                'assets/svg/logo.svg',
                width: 120,
              ),
              const SizedBox(
                height: 16.0,
              ),
              CustomTextField(
                onChanged: onLoginChanged,
                width: 400,
                controller: loginController,
                decoration: const InputDecoration(
                  label: Icon(
                    Icons.surfing,
                    color: Color(0xF4848484),
                    size: 16.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              CustomTextField(
                onChanged: onPasswordChanged,
                width: 400,
                controller: passwordController,
                isObscure: true,
                decoration: const InputDecoration(
                  label: Icon(
                    Icons.password_rounded,
                    color: Color(0xF4848484),
                    size: 16.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              //TODO: нажатие кнопки обработать
              SurfButtons.login(title: 'Surf in!', onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
