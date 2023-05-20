import 'package:get/get.dart';
import 'package:mobile_chat_app/common/exceptions/exceptions.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/config/i18n/failure_keys.dart';

class CatchErrorUtils {
  static Failure catchException(dynamic error, {String? phone}) {

    if (error is UnexpectedException) {
      return UnexpectedFailure(FailureKeys.unexpected.tr);
    }

    if (error is UnavailableException) {
      return UnavailableFailure(FailureKeys.unavailable.tr);
    }

    if (error is NetException) {
      return _catchNetException(error, phone: phone);
    }

    if (error is TokenException) return _catchTokenException(error);

    if (error is TokenInfoException) return _catchTokenInfoException(error);

    return Failure(error.toString());
  }

  static Failure _catchNetException(dynamic error, {String? phone}) {
    if (error is UnauthorizedNetException) {
      if (phone is String) {
        return CredentialsFailure(
          FailureKeys.netUnauthorizedWithUser.trParams({
            FailureKeys.netUnauthorizedParamUser: phone,
          }),
        );
      }
      return CredentialsFailure(FailureKeys.netUnauthorized.tr);
    }
    if (error is TimeoutNetException) {
      return Failure.network(FailureKeys.netTimeout.tr);
    }
    if (error is NotFoundNetException) {
      return Failure.api(FailureKeys.netNotFound.tr);
    }
    if (error is ConflictNetException) {
      return Failure.api(FailureKeys.netConflict.tr);
    }
    if (error is BadRequestNetException) {
      return Failure.api(FailureKeys.netBadRequest.tr);
    }
    if (error is InternalServerErrorNetException) {
      return Failure.api(FailureKeys.netInternalServerError.tr);
    }
    return Failure.network(error.toString());
  }

  static Failure _catchTokenException(dynamic error) {
    if (error is EmptyTokenException) {
      return Failure.notToken(FailureKeys.tokenEmpty.tr);
    }
    if (error is InvalidTokenException) {
      return Failure.invalidToken(FailureKeys.tokenInvalid.tr);
    }
    if (error is ExpiredTokenException) {
      return Failure.expiredToken(FailureKeys.tokenExpired.tr);
    }
    if (error is SaveTokenException) {
      return Failure.saveToken(FailureKeys.tokenSave.tr);
    }

    return Failure(error.toString());
  }

  static Failure _catchTokenInfoException(dynamic error) {
    if (error is NotTokenInfoException) {
      return Failure.noTokenInfo(FailureKeys.tokenInfoNo.tr);
    }
    if (error is SaveTokenInfoException) {
      return Failure.saveTokenInfo(FailureKeys.tokenInfoSave.tr);
    }
    return Failure(error.toString());
  }
}
