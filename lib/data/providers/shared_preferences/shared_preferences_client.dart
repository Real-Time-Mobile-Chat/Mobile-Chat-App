import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesClient {
  final SharedPreferences sharedPreferences;

  SharedPreferencesClient(this.sharedPreferences);

  Future<void> setString(String key, String value) async {
    await sharedPreferences.setString(key, value);
  }

  String? getString(String key) {
    return sharedPreferences.getString(key);
  }

  Future<void> setInt(String key, int value) async {
    await sharedPreferences.setInt(key, value);
  }

  int? getInt(String key) {
    return sharedPreferences.getInt(key);
  }

  Future<void> setBool(String key, bool value) async {
    await sharedPreferences.setBool(key, value);
  }

  bool? getBool(String key) {
    return sharedPreferences.getBool(key);
  }

  setObject(String key, Map<String, dynamic> value) async {
    final stringJson = json.encode(value);

    await sharedPreferences.setString(key, stringJson);
  }

  Map<String, dynamic>? getObject(String key) {
    final stringJson = sharedPreferences.getString(key);

    if (stringJson == null) return null;

    final object = json.decode(stringJson);
    return object;
  }

  remove(String key) async {
    await sharedPreferences.remove(key);
  }
}
