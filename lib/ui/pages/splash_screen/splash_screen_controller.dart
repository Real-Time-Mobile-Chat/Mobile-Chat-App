import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/config/routes/routes.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';
import 'package:mobile_chat_app/domain/use_cases/auth/login_case.dart';
import 'package:mobile_chat_app/domain/use_cases/local/get_token_case.dart';
import 'package:mobile_chat_app/domain/use_cases/local/get_user_credentials_case.dart';

class SplashScreenController extends GetxController {
  static bool needLogin = false;

  SplashScreenController() {
    _initApp();
  }

  Future _initApp() async {
    await _startLoginFlow();
  }

  Future _startLoginFlow() async {
    await _startLoginUseCases();
    await _delaySplashScreen();
    if (needLogin) {
      Get.offAndToNamed(Routes.login);
    } else {
      Get.offAndToNamed(Routes.landpage);
    }
  }

  Future _delaySplashScreen() async {
    await Future.delayed(const Duration(milliseconds: 1500), () {});
  }

  Future _startLoginUseCases() async {
    final GetUserCredentialsCase getUserCredentialsCase = Get.find();
    final GetTokenCase getTokenCase = Get.find();
    final LoginCase loginCase = Get.find();

    Either<Failure, UserCredentials> resultCredentials =
        getUserCredentialsCase.call();
    Either<Failure, bool> resultToken = getTokenCase.call();

    if (resultCredentials.isLeft() && resultToken.isLeft()) {
      needLogin = true;
    } else {
      UserCredentials userCredentials =
          resultCredentials.getOrElse(() => UserCredentials("", ""));

      Either<Failure, bool> resultLogin = await loginCase.call(userCredentials);

      if (resultLogin.isLeft()) {
        needLogin = true;
      }
    }
  }
}
