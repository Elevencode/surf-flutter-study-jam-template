import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:surf_practice_chat_flutter/theme.dart';

class SurfButtons extends StatelessWidget {
  const SurfButtons({
    Key? key,
    required this.backgroundColor,
    required this.textColor,
    required this.onPressed,
    required this.padding,
    this.title,
    this.icon,
  }) : super(key: key);

  final String? title;
  final Color backgroundColor;
  final Color textColor;
  final VoidCallback onPressed;
  final Icon? icon;
  final EdgeInsets padding;

  @override
  factory SurfButtons.login({
    required String title,
    required VoidCallback onPressed,
  }) {
    return SurfButtons(
      title: title,
      padding: EdgeInsets.all(16),
      backgroundColor: const Color(0xFF113df8),
      textColor: Colors.white,
      onPressed: onPressed,
    );
  }
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        padding: padding,
        backgroundColor: backgroundColor,
        // side: side,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(38),
        ),
      ),
      onPressed: onPressed,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (icon != null) ...[icon!, const SizedBox(width: 4)],
          Text(
            title ?? '',
            style: CustomStyle.text16w500.copyWith(
              color: textColor,
            ),
          ),
        ],
      ),
    );
  }
}
