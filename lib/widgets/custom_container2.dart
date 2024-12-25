// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:todo_app/widgets/normal_text.dart';

class CustomContainer extends StatelessWidget {
  final double width;
  final double height;
  final Color color;
  final String text;
  final Color textColor;
  final double textFontSize;
  final Color borderColor;
  final VoidCallback? onPressed;

  CustomContainer({
    Key? key,
    required this.width,
    required this.height,
    required this.color,
    required this.text,
    required this.textColor,
    required this.textFontSize,
    required this.borderColor,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(19),
          border: Border.all(width: 2, color: borderColor),
        ),
        child: Center(
            child: NormalText(
          fontSize: textFontSize,
          text: text,
          textColor: textColor,
        )),
      ),
    );
  }
}
