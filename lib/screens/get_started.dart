import 'package:flutter/material.dart';
import 'package:todo_app/utils/app_colors.dart';
import 'package:todo_app/utils/app_images.dart';
import 'package:todo_app/widgets/corner_decor.dart';
import 'package:todo_app/widgets/custom_container.dart';

class GetStarted extends StatefulWidget {
  const GetStarted({super.key});

  @override
  State<GetStarted> createState() => _GetStartedState();
}

class _GetStartedState extends State<GetStarted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const CornerDecor(),
          Expanded(
            child: Image.asset(
              AppImages.im1,
            ),
          ),
        ],
      ),
    );
  }
}
