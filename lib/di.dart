import 'package:mobile_chat_app/data/providers/shared_preferences/shared_preferences_client.dart';
import 'package:mobile_chat_app/data/providers/shared_preferences/shared_preferences_services.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Di {
  static Future setupDi() async {
    final sharedPreferences = await SharedPreferences.getInstance();
    final sharedPreferencesClient = SharedPreferencesClient(sharedPreferences);
    final sharedPreferencesServices =
        SharedPreferencesServices(sharedPreferencesClient);
  }
}
