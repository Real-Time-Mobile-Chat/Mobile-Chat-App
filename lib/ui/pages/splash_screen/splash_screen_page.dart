import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_chat_app/config/constants/colors.dart';
import 'package:mobile_chat_app/ui/pages/splash_screen/splash_screen_controller.dart';

class SplashScreenPage extends StatelessWidget {
  SplashScreenPage({Key? key}) : super(key: key);
  final SplashScreenController splashScreenController = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Center(
            child: Container(
              color: AppColors.white.withAlpha(175),
              height: 250,
              width: 500,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: []),
            ),
          ),
        ],
      ),
    );
  }
}
