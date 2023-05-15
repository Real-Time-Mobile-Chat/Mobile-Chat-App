import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/common/utils/error_handler_utils.dart';
import 'package:mobile_chat_app/config/routes/routes.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';
import 'package:mobile_chat_app/domain/use_cases/auth/login_case.dart';
import 'package:mobile_chat_app/domain/use_cases/local/get_user_credentials_case.dart';

class LoginController extends GetxController {
  final formKey = GlobalKey<FormState>();
  var obscured = true.obs;
  var loading = false.obs;
  var error = false.obs;
  final LoginCase loginCase = Get.find();
  final GetUserCredentialsCase getUserCredentialsCase = Get.find();

  final emailTextEditController = TextEditingController();
  final passTextEditController = TextEditingController();

  LoginController() {
    _loadCredentials();
  }

  @override
  void dispose() {
    emailTextEditController.dispose();
    passTextEditController.dispose();
    super.dispose();
  }

  void _loadCredentials() {
    Either<Failure, UserCredentials> resultCredentials =
        getUserCredentialsCase.call();

    UserCredentials userCredentials =
        resultCredentials.getOrElse(() => UserCredentials("", ""));
    emailTextEditController.text = userCredentials.email;
    passTextEditController.text = userCredentials.password;
  }

  void visiblePassword() {
    obscured.value = !obscured.value;
  }

  Future login() async {
    emailTextEditController.text = emailTextEditController.text.trim();
    passTextEditController.text = passTextEditController.text.trim();
    if (formKey.currentState!.validate()) {
      try {
        loading.value = true;
        error.value = false;
        Either<Failure, bool> result = await loginCase.call(UserCredentials(
          emailTextEditController.text,
          passTextEditController.text,
        ));
        if (result.isLeft()) {
          error.value = true;
        } else {
          // TODO: descargar los datos del usuario
          Get.offNamed(Routes.landpage);
        }
      } catch (error) {
        ErrorHandler.showError(error);
      } finally {
        loading.value = false;
      }
    }
  }
}
