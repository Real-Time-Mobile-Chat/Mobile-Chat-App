import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';
import 'package:mobile_chat_app/domain/repositories/local_repository.dart';

class SetLanguageCase {
  final LocalRepository localRepository;

  SetLanguageCase(this.localRepository);

  Future<Either<Failure, bool>> call(String value) async {
    return (await localRepository.setLanguage(value));
  }
} 
