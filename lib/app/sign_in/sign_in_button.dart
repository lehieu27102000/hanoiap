import 'package:flutter/cupertino.dart';
import 'package:hanoiapp/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';
class SignInButton extends CustomRaisedButton {
  SignInButton({
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed
  }) : super(
    child: Text(text, style: TextStyle(color: textColor, fontSize: 15.0)),
    color: color,
    onPressed: onPressed,
    borderRadius: 4.0,
    height: 50.0
  );
}