import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';
import 'package:mobile_chat_app/domain/repositories/local_repository.dart';

class GetUserCredentialsCase {
  final LocalRepository localRepository;

  GetUserCredentialsCase(this.localRepository);

  Either<Failure, UserCredentials> call() {
    final response = localRepository.getCredentials();

    return response;
  }
}
