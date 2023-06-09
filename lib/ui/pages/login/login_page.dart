import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mobile_chat_app/config/constants/colors.dart';
import 'package:mobile_chat_app/config/i18n/labels_keys.dart';
import 'package:mobile_chat_app/config/routes/routes.dart';
import 'package:mobile_chat_app/ui/pages/login/login_controller.dart';
import 'package:mobile_chat_app/ui/widgets/inputs/app_text_field.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);
  final LoginController loginController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        body: Form(
            key: loginController.formKey,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Center(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(height: 100),
                        Container(
                            color: AppColors.white.withAlpha(240),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 40, vertical: 0),
                              child: Column(
                                children: [
                                  const SizedBox(height: 30),
                                  Obx(() => AppTextField(
                                        key: const Key(LabelsKeys.phoneNumber),
                                        controller: loginController
                                            .phoneTextEditController,
                                        validator: Validator.notNull,
                                        disabled: loginController.loading.value,
                                        errorText: LabelsKeys.errorPhone.tr,
                                        labelText: LabelsKeys.phoneNumber.tr,
                                      )),
                                  const SizedBox(height: 15),
                                  Obx(
                                    () => AppTextField(
                                        key: const Key(LabelsKeys.password),
                                        controller: loginController
                                            .passTextEditController,
                                        validator: Validator.notNull,
                                        errorText: LabelsKeys.errorPassword.tr,
                                        obscureText:
                                            loginController.obscured.value,
                                        disabled: loginController.loading.value,
                                        labelText: LabelsKeys.password.tr,
                                        suffixIcon: GestureDetector(
                                          onTap:
                                              loginController.visiblePassword,
                                          child: Icon(loginController
                                                  .obscured.value
                                              ? Icons.remove_red_eye
                                              : Icons.remove_red_eye_outlined),
                                        )),
                                  ),
                                  const SizedBox(height: 50),
                                  ElevatedButton(
                                      onPressed: loginController.login,
                                      child: const Text(LabelsKeys.login)),
                                  const SizedBox(height: 25),
                                  GestureDetector(
                                    onTap: (() => Get.toNamed(Routes.register)),
                                    child: Text(LabelsKeys.register.tr),
                                  ),
                                ],
                              ),
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            )));
  }
}
