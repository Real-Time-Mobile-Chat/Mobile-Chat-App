import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/domain/repositories/local_repository.dart';

class GetLanguageCase {
  final LocalRepository localRepository;

  GetLanguageCase(this.localRepository);

  Either<Failure, String> call() {
    return localRepository.getLanguage();
  }
}
