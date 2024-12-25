import 'package:flutter/material.dart';
import 'package:todo_app/utils/app_colors.dart';
import 'package:todo_app/utils/app_images.dart';
import 'package:todo_app/widgets/custom_container2.dart';
import 'package:todo_app/widgets/normal_text.dart';

class CarMainScreen extends StatefulWidget {
  const CarMainScreen({super.key});

  @override
  State<CarMainScreen> createState() => _CarMainScreenState();
}

class _CarMainScreenState extends State<CarMainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            width: double.infinity,
            height: double.infinity,
            AppImages.car,
          ),
          Positioned(
            bottom: 100,
            left: 60,
            child: Center(
              child: Column(
                children: [
                  CustomContainer(
                    color: AppColors.containerColor,
                    height: 50,
                    text: "Get Started",
                    textColor: AppColors.blackColor,
                    textFontSize: 20,
                    width: 260,
                    borderColor: AppColors.containerColor,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  CustomContainer(
                    color: AppColors.blackColor,
                    height: 50,
                    text: "Continue With Email",
                    textColor: AppColors.containerColor,
                    textFontSize: 20,
                    width: 260,
                    borderColor: AppColors.containerColor,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const NormalText(
                      textColor: AppColors.grayTextColor,
                      fontSize: 14,
                      text:
                          "by continuing you agree to terms\n of services and  Privacy policy")
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
