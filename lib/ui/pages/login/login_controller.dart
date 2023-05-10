import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  final formKey = GlobalKey<FormState>();
  var obscured = true.obs;
  var loading = false.obs;
  var error = false.obs;
  //final GetUserTokenCase getUserTokenCase = Get.find();
  //final GetUserTokenInfoCase getUserTokenInfoCase = Get.find();
  // final GetUserCredentialsCase getUserCredentialsCase = Get.find();

  final userTextEditController = TextEditingController();
  final passTextEditController = TextEditingController();

  LoginController() {
    _loadCredentials();
  }

  @override
  void dispose() {
    userTextEditController.dispose();
    passTextEditController.dispose();
    super.dispose();
  }

  void _loadCredentials() {
    // Either<Failure, UserCredentials> resultCredentials =
    //     getUserCredentialsCase.call();

    // UserCredentials userCredentials =
    //     resultCredentials.getOrElse(() => UserCredentials("", ""));
    // userTextEditController.text = userCredentials.username;
    // passTextEditController.text = userCredentials.password;
  }

  void visiblePassword() {
    obscured.value = !obscured.value;
  }

  /* Future login() async {
    userTextEditController.text = userTextEditController.text.trim();
    passTextEditController.text = passTextEditController.text.trim();
    orgTextEditController.text = orgTextEditController.text.trim();
    if (formKey.currentState!.validate()) {
      try {
        loading.value = true;
        error.value = false;
        Either<Failure, bool> result =
            await getUserTokenCase.call(GetUserTokenParams(
          orgTextEditController.text,
          userTextEditController.text,
          passTextEditController.text,
        ));
        if (result.isLeft()) {
          error.value = true;
        } else {
          // descargar los datos del usuario
          await getUserTokenInfoCase.call();
          Get.offNamed(Routes.landpage);
        }
      } catch (error) {
        ErrorHandler.showError(error);
      } finally {
        loading.value = false;
      }
    }
  } */
}
