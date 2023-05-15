import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';

abstract class LocalRepository {
  Either<Failure, UserCredentials> getCredentials();
  Either<Failure, bool> getToken();

  Either<Failure, String> getLanguage();
  Future<Either<Failure, bool>> setLanguage(String language);
}
