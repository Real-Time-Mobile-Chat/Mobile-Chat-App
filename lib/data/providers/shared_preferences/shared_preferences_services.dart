import 'package:get/get.dart';
import 'package:mobile_chat_app/common/exceptions/exceptions.dart';
import 'package:mobile_chat_app/domain/entities/user_credentials.dart';

import 'shared_preferences_client.dart';

const _token = "user_token";
const _credentials = "user_credentials";
const _userLogged = 'user_logged';
const _language = "language";

class SharedPreferencesServices {
  final SharedPreferencesClient sharedPreferencesClient;

  SharedPreferencesServices(this.sharedPreferencesClient);

  String checkToken() {
    String? token = sharedPreferencesClient.getString(_token);

    if (token == null) throw const EmptyTokenException();

    return token;
  }

  Future<void> setToken(String value) async {
    await sharedPreferencesClient.setString(_token, value);
  }

  Future<void> setCredentials(UserCredentials credentials) async {
    await sharedPreferencesClient.setObject(_credentials, credentials.toMap());
  }

  UserCredentials getCredentials() {
    return UserCredentials.fromMap(
        sharedPreferencesClient.getObject(_credentials));
  }

  Future<void> setIsUserLogged(bool value) async {
    await sharedPreferencesClient.setBool(_userLogged, value);
  }

  bool getIsUserLogged() {
    return sharedPreferencesClient.getBool(_userLogged) ?? false;
  }

  Future setLanguage(String language) async {
    return (await sharedPreferencesClient.setString(_language, language));
  }

  String getLanguage() {
    return sharedPreferencesClient.getString(_language) ??
        Get.locale?.languageCode ??
        'en';
  }
}
