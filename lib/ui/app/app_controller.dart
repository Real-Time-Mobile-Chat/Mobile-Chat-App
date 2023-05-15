import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_chat_app/common/utils/error_handler_utils.dart';
import 'package:mobile_chat_app/domain/use_cases/local/get_language_case.dart';

class AppController extends GetxController {
  final GetLanguageCase _getLanguageCase = Get.find();

  Locale getLanguage() {
    final result = _getLanguageCase.call();

    return result.fold(
      (failure) => throw ErrorHandler.showFailure(failure),
      (language) => Locale(language),
    );
  }
}
