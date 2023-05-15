import 'dart:convert';

class LoginResponse {
  LoginResponse({required this.success, required this.data});

  final bool success;
  final LoginData data;

  factory LoginResponse.fromJson(String str) =>
      LoginResponse.fromMap(json.decode(str));

  factory LoginResponse.fromMap(Map<String, dynamic> json) => LoginResponse(
        success: json["success"],
        data: LoginData.fromMap(json["data"]),
      );
}

class LoginData {
  LoginData({
    this.token,
    this.error,
  });

  String? token;
  String? error;

  factory LoginData.fromJson(String str) => LoginData.fromMap(json.decode(str));

  factory LoginData.fromMap(Map<String, dynamic> json) => LoginData(
        token: json["token"],
        error: json["error"],
      );
}
