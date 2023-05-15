import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/domain/repositories/local_repository.dart';

class GetTokenCase {
  final LocalRepository localRepository;

  GetTokenCase(this.localRepository);

  Either<Failure, bool> call() {
    final response = localRepository.getToken();

    return response;
  }
}
