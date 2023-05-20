import 'package:mobile_chat_app/domain/entities/user_credentials.dart';

class ApiParams {
  static Map<String, dynamic> loginParams(UserCredentials credentials) {
    return {
      "phone": credentials.phone,
      "password": credentials.password,
    };
  }
}
