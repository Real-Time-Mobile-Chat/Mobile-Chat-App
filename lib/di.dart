import 'package:get/get.dart';
import 'package:mobile_chat_app/data/providers/shared_preferences/shared_preferences_client.dart';
import 'package:mobile_chat_app/data/providers/shared_preferences/shared_preferences_services.dart';
import 'package:mobile_chat_app/data/repositories/auth_repository_imp.dart';
import 'package:mobile_chat_app/data/repositories/local_repository_imp.dart';
import 'package:mobile_chat_app/domain/use_cases/get_language_case.dart';
import 'package:mobile_chat_app/domain/use_cases/set_language_case.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Di {
  static Future setupDi() async {
    // services and clients
    final sharedPreferences = await SharedPreferences.getInstance();
    final sharedPreferencesClient = SharedPreferencesClient(sharedPreferences);
    final sharedPreferencesServices =
        SharedPreferencesServices(sharedPreferencesClient);

    //repositories
    final authRepository = AuthRepositoryImp(sharedPreferencesServices);
    final localRepository = LocalRepositoryImp(sharedPreferencesServices);

    //use cases
    Get.lazyPut(() => GetLanguageCase(localRepository), fenix: true);
    Get.lazyPut(() => SetLanguageCase(localRepository), fenix: true);
  }
}
