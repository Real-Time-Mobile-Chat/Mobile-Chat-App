import 'package:freezed_annotation/freezed_annotation.dart';

part 'exceptions.freezed.dart';

@freezed
class UnexpectedException with _$UnexpectedException {
  const factory UnexpectedException([String? message]) = _UnexpectedException;
}

@freezed
class UnavailableException with _$UnavailableException {
  const factory UnavailableException() = _UnavailableException;
}

@freezed
class NetException with _$NetException {
  const factory NetException(String reason) = _NetException;
  const factory NetException.unauthorized(String reason) =
      UnauthorizedNetException;
  const factory NetException.timeout(String reason) = TimeoutNetException;
  const factory NetException.cancelled(String reason) = CancelledNetException;
  const factory NetException.notFound(String reason) = NotFoundNetException;
  const factory NetException.conflict(String reason) = ConflictNetException;
  const factory NetException.internalServerError(String reason) =
      InternalServerErrorNetException;
  const factory NetException.badRequest(String reason) = BadRequestNetException;
  const factory NetException.other(String reason) = OtherNetException;
}

@freezed
class TokenException with _$TokenException {
  const factory TokenException.empty() = EmptyTokenException;
  const factory TokenException.invalid() = InvalidTokenException;
  const factory TokenException.expired() = ExpiredTokenException;
  const factory TokenException.saveToken() = SaveTokenException;
}

@freezed
class TokenInfoException with _$TokenInfoException {
  const factory TokenInfoException.not() = NotTokenInfoException;
  const factory TokenInfoException.save() = SaveTokenInfoException;
}

@freezed
class NotFoundException with _$NotFoundException {
  const factory NotFoundException() = _NotFoundException;
}

@freezed
class VisualServerException with _$VisualServerException {
  const factory VisualServerException([String? message]) =
      _VisualServerException;
}
