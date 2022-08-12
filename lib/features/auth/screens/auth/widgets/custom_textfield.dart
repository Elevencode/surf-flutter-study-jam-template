import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:surf_practice_chat_flutter/theme.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
    required this.controller,
    this.width,
    this.style,
    this.decoration,
    this.onChanged,
    this.isObscure = false,
  }) : super(key: key);

  final TextEditingController controller;
  final Function(String)? onChanged;
  final double? width;
  final TextStyle? style;
  final InputDecoration? decoration;
  final bool isObscure;

  @override
  Widget build(BuildContext context) {
    final defaultDecoration = InputDecoration(
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Colors.transparent),
      ),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Colors.transparent),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: Colors.transparent),
      ),
      suffixStyle: CustomStyle.text12w400,
      prefixStyle: CustomStyle.text12w400,
      hintStyle: CustomStyle.text12w400,
      contentPadding: const EdgeInsets.only(left: 8, top: 8),
    );

    return Container(
      height: 48,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xFFF5F5F5),
      ),
      child: TextField(
        onChanged: onChanged,
        maxLines: 1,
        minLines: 1,
        cursorWidth: 1.2,
        textAlignVertical: TextAlignVertical.center,
        controller: controller,
        style: CustomStyle.text12w400,
        obscureText: isObscure ? true : false,
        decoration: decoration != null
            ? decoration?.copyWith(
                border: defaultDecoration.border,
                enabledBorder: defaultDecoration.enabledBorder,
                disabledBorder: defaultDecoration.disabledBorder,
                suffixStyle: decoration!.suffixStyle
                        ?.merge(defaultDecoration.suffixStyle) ??
                    defaultDecoration.suffixStyle,
                prefixStyle: decoration!.prefixStyle
                        ?.merge(defaultDecoration.prefixStyle) ??
                    defaultDecoration.prefixStyle,
                hintStyle:
                    decoration!.hintStyle?.merge(defaultDecoration.hintStyle) ??
                        defaultDecoration.hintStyle,
                contentPadding: defaultDecoration.contentPadding,
              )
            : defaultDecoration,
      ),
    );
  }
}
