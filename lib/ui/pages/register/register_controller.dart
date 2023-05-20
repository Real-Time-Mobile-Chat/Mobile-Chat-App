import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/common/utils/error_handler_utils.dart';
import 'package:mobile_chat_app/config/routes/routes.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';
import 'package:mobile_chat_app/domain/use_cases/auth/register_case.dart';

class RegisterController extends GetxController {
  final formKey = GlobalKey<FormState>();
  var obscured = true.obs;
  var loading = false.obs;
  var error = false.obs;
  final RegisterCase registerCase = Get.find();

  final phoneTextEditController = TextEditingController();
  final passTextEditController = TextEditingController();

  @override
  void dispose() {
    phoneTextEditController.dispose();
    passTextEditController.dispose();
    super.dispose();
  }

  void visiblePassword() {
    obscured.value = !obscured.value;
  }

  Future login() async {
    phoneTextEditController.text = phoneTextEditController.text.trim();
    passTextEditController.text = passTextEditController.text.trim();
    if (formKey.currentState!.validate()) {
      try {
        loading.value = true;
        error.value = false;
        Either<Failure, bool> result = await registerCase.call(UserCredentials(
          phoneTextEditController.text,
          passTextEditController.text,
        ));
        if (result.isLeft()) {
          error.value = true;
        } else {
          Get.offNamed(Routes.login);
        }
      } catch (error) {
        ErrorHandler.showError(error);
      } finally {
        loading.value = false;
      }
    }
  }
}
