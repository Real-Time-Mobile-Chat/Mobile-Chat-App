import 'package:dartz/dartz.dart';
import 'package:get/get.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/config/routes/routes.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';

class SplashScreenController extends GetxController {
  static bool needLogin = false;

  SplashScreenController() {
    _initApp();
  }

  Future _initApp() async {
    await _startLoginFlow();
  }

  Future _startLoginFlow() async {
    // await _startLoginUseCases();
    await _delaySplashScreen();
   // if (needLogin) {
      Get.offAndToNamed(Routes.login);
    //} else {
      //Get.offAndToNamed(Routes.landpage);
    }
  }

  Future _delaySplashScreen() async {
    await Future.delayed(const Duration(milliseconds: 1500), () {});
  }

  /* Future _startLoginUseCases() async {
    final VerifyUserTokenCase verifyUserTokenCase = Get.find();
    final VerifyRefreshUserTokenCase refreshUserTokenCase = Get.find();
    final GetUserCredentialsCase getUserCredentialsCase = Get.find();
    final GetUserTokenCase getUserTokenCase = Get.find();
    final GetUserTokenInfoCase getUserTokenInfoCase = Get.find();

    Either<Failure, bool> resultVerifyToken = verifyUserTokenCase.call();
    Either<Failure, bool> resultRefreshToken = refreshUserTokenCase.call();
    Either<Failure, UserCredentials> resultCredentials =
        getUserCredentialsCase.call();

    if ((resultVerifyToken.isLeft() && resultRefreshToken.isLeft()) ||
        resultCredentials.isLeft()) {
      needLogin = true;
    } else {
      UserCredentials userCredentials =
          resultCredentials.getOrElse(() => UserCredentials("", ""));

      Either<Failure, bool> resultLogin = await getUserTokenCase.call(
          GetUserTokenParams(userCredentials.username, userCredentials.password));

      Either<Failure, bool> resultInfoCase = await getUserTokenInfoCase.call();
      
      if (resultLogin.isLeft() || resultInfoCase.isLeft()) {
        needLogin = true;
      }
    }
  } */
