import 'package:mobile_chat_app/data/providers/shared_preferences/shared_preferences_services.dart';
import 'package:mobile_chat_app/domain/repositories/auth_repository.dart';

class AuthRepositoryImp extends AuthRepository {
  final SharedPreferencesServices sharedPreferencesServices;

  AuthRepositoryImp(this.sharedPreferencesServices);

  
}


