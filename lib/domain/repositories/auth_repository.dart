import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';

abstract class AuthRepository {
  Future<Either<Failure, bool>> login(UserCredentials params);
  Future<Either<Failure, bool>> refreshToken();
  Future<Either<Failure, bool>> logoutUser();

}