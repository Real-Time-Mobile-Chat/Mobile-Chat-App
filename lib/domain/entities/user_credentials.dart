const _phone = "phone";
const _password = "password";

class UserCredentials {
  final String phone;
  final String password;

  UserCredentials(this.phone, this.password);

  Map<String, dynamic> toMap() {
    return {
      _phone: phone,
      _password: password,
    };
  }

  factory UserCredentials.fromMap(Map<String, dynamic>? map) {
    return UserCredentials(
      map?[_phone] ?? '',
      map?[_password] ?? '',
    );
  }
}
