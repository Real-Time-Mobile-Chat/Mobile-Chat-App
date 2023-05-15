import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/domain/repositories/auth_repository.dart';

class RefreshUserTokenCase {
  final AuthRepository authRepository;

  RefreshUserTokenCase(this.authRepository);

  Future<Either<Failure, bool>> call() async {
    final response = await authRepository.refreshToken();

    return response;
  }
}
