import 'package:flutter/material.dart';
import 'package:todo_app/utils/app_colors.dart';
import 'package:todo_app/widgets/custom_container.dart';

class CornerDecor extends StatelessWidget {
  const CornerDecor({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Positioned(
          top: -100,
          left: -110,
          child: SanobarsContainer(
            height: 250,
            color: AppColors.mainColor.withOpacity(0.5),
          ),
        ),
        Positioned(
          top: -150,
          left: -40,
          child: SanobarsContainer(
            height: 250,
            color: AppColors.mainColor.withOpacity(0.5),
          ),
        ),
      ],
    );
  }
}