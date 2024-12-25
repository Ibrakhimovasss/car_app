import 'package:flutter/material.dart';

class SanobarsContainer extends StatelessWidget {
  final double height;
  final Color color;

  const SanobarsContainer({
    super.key,
    required this.height, required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: color,
      ),
      width: height,
      height: height,
    );
  }
}
