import 'package:get/get.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/config/constants/colors.dart';
import 'package:mobile_chat_app/config/i18n/failure_keys.dart';

class ErrorHandler {
  static showFailure(Failure failure) {
    Get.snackbar(
      FailureKeys.error,
      failure.message,
      duration: const Duration(seconds: 4),
      backgroundColor: AppColors.white,
    );
    return null;
  }

  static showError(dynamic error) {
    Get.snackbar(
      FailureKeys.error,
      error,
      duration: const Duration(seconds: 4),
      backgroundColor: AppColors.white,
    );
  }
}
