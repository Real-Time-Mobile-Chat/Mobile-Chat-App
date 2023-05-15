import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';
import 'package:mobile_chat_app/domain/repositories/auth_repository.dart';

class LoginCase {
  final AuthRepository authRepository;

  LoginCase(this.authRepository);

  Future<Either<Failure, bool>> call(UserCredentials params) async {
    final response = await authRepository.login(params);

    return response;
  }
}
