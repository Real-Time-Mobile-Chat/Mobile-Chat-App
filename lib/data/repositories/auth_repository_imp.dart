import 'package:mobile_chat_app/common/exceptions/catch_error_utils.dart';
import 'package:mobile_chat_app/common/exceptions/exceptions.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/data/providers/api/auth/api_services.dart';
import 'package:mobile_chat_app/data/providers/shared_preferences/shared_preferences_services.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';
import 'package:mobile_chat_app/domain/repositories/auth_repository.dart';

class AuthRepositoryImp extends AuthRepository {
  final ApiServices apiServices;
  final SharedPreferencesServices sharedPreferencesServices;

  AuthRepositoryImp(this.apiServices, this.sharedPreferencesServices);

  @override
  Future<Either<Failure, bool>> login(UserCredentials params) async {
    try {
      final response = await apiServices.login(params);

      final token = response.token;

      if (token == null) throw const UnexpectedException();

      try {
        sharedPreferencesServices.setToken(token);
        sharedPreferencesServices.setIsUserLogged(true);
      } on Exception {
        throw const SaveTokenException();
      }

      // TODO: no se debe guardar el password
      sharedPreferencesServices
          .setCredentials(UserCredentials(params.email, params.password));
      return const Right(true);
    } catch (error) {
      return Left(
        CatchErrorUtils.catchException(error, email: params.email),
      );
    }
  }

  @override
  Future<Either<Failure, bool>> logoutUser() async {
    try {
      await sharedPreferencesServices.setIsUserLogged(false);

      return const Right(true);
    } catch (error) {
      return Left(CatchErrorUtils.catchException(error));
    }
  }

  @override
  Future<Either<Failure, bool>> refreshToken() async {
    try {
      final credentials = sharedPreferencesServices.getCredentials();
      if (credentials.email.isEmpty || credentials.password.isEmpty) {
        throw const UnexpectedException();
      }

      final token = sharedPreferencesServices.getToken();

      if (token == null) {
        final response = await apiServices.login(
          UserCredentials(credentials.email, credentials.password),
        );

        final token = response.token;
        if (token == null) throw const UnexpectedException();

        sharedPreferencesServices.setToken(token);
        return const Right(true);
      } else {
        return await login(credentials);
      }
    } catch (error) {
      return Left(CatchErrorUtils.catchException(error));
    }
  }
}
