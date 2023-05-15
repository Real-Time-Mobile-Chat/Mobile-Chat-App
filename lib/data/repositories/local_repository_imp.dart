import 'package:mobile_chat_app/common/exceptions/catch_error_utils.dart';
import 'package:mobile_chat_app/common/exceptions/exceptions.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/data/providers/shared_preferences/shared_preferences_services.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';
import 'package:mobile_chat_app/domain/repositories/local_repository.dart';

class LocalRepositoryImp extends LocalRepository {
  final SharedPreferencesServices sharedPreferencesServices;

  LocalRepositoryImp(this.sharedPreferencesServices);

  @override
  Either<Failure, UserCredentials> getCredentials() {
    try {
      final credentials = sharedPreferencesServices.getCredentials();
      if (credentials.email.isEmpty || credentials.password.isEmpty) {
        throw const UnexpectedException();
      }
      return Right(credentials);
    } catch (error) {
      return Left(CatchErrorUtils.catchException(error));
    }
  }

  @override
  Either<Failure, bool> getToken() {
    try {
      final token = sharedPreferencesServices.getToken();
      if (token == null) {
        throw const UnexpectedException();
      }
      return const Right(true);
    } catch (error) {
      return Left(CatchErrorUtils.catchException(error));
    }
  }

  @override
  Either<Failure, String> getLanguage() {
    try {
      final language = sharedPreferencesServices.getLanguage();
      return Right(language);
    } catch (error) {
      return Left(CatchErrorUtils.catchException(error));
    }
  }

  @override
  Future<Either<Failure, bool>> setLanguage(String language) async {
    try {
      await sharedPreferencesServices.setLanguage(language);
      return const Right(true);
    } catch (error) {
      return Left(CatchErrorUtils.catchException(error));
    }
  }
}
