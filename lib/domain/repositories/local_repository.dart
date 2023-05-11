import 'package:dartz/dartz.dart';
import 'package:mobile_chat_app/common/exceptions/failures.dart';

abstract class LocalRepository {
  Either<Failure, String> getLanguage();
  Future<Either<Failure, bool>> setLanguage(String language);
}
