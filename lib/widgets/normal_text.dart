import 'package:flutter/material.dart';

class NormalText extends StatelessWidget {
  final Color textColor;
  final double fontSize;
  final String text;
  const NormalText({
    super.key,
    required this.textColor,
    required this.fontSize, required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(text, style: TextStyle(color: textColor, fontSize: fontSize),);
  }
}