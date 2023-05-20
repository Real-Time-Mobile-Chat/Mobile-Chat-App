import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';
import 'package:mobile_chat_app/domain/repositories/auth_repository.dart';

class RegisterCase {
  final AuthRepository authRepository;

  RegisterCase(this.authRepository);

  Future<Either<Failure, bool>> call(UserCredentials params) async {
    final response = await authRepository.register(params);

    return response;
  }
}
