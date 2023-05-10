import 'package:flutter/material.dart';
import 'package:mobile_chat_app/config/constants/colors.dart';

class AppStyles {
  static InputDecoration textFieldDecoration = InputDecoration(
    filled: true,
    fillColor: AppColors.white,
    enabledBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: AppColors.black),
      borderRadius: BorderRadius.circular(10.0),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: Colors.blue),
      borderRadius: BorderRadius.circular(10.0),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: Colors.red),
      borderRadius: BorderRadius.circular(10.0),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: Colors.red),
      borderRadius: BorderRadius.circular(10.0),
    ),
  );
}
