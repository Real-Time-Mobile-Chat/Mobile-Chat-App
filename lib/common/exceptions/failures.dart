import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure(String message, [Map<String, String>? attributes]) =
      _Failure;

  // check api calls
  const factory Failure.unexpected(String message) = UnexpectedFailure;

  // uninplemented/unavailable functions
  const factory Failure.unavailable(String message) = UnavailableFailure;

  // auth
  const factory Failure.credentials(String message, [String? username]) =
      CredentialsFailure;
  const factory Failure.api(String message) = ApiFailure;
  const factory Failure.network(String message) = NetworkFailure;

  // token
  const factory Failure.notToken(String message) = NotTokenFailure;
  const factory Failure.invalidToken(String message) = InvalidTokenFailure;
  const factory Failure.expiredToken(String message) = ExpiredTokenFailure;
  const factory Failure.saveToken(String message) = SaveTokenFailure;
  const factory Failure.noTokenInfo(String message) = NoTokenInfoFailure;
  const factory Failure.saveTokenInfo(String message) = SaveTokenInfoFailure;
}
