const _email = "email";
const _password = "password";

class UserCredentials {
  final String email;
  final String password;

  UserCredentials(this.email, this.password);

  Map<String, dynamic> toMap() {
    return {
      _email: email,
      _password: password,
    };
  }

  factory UserCredentials.fromMap(Map<String, dynamic>? map) {
    return UserCredentials(
      map?[_email] ?? '',
      map?[_password] ?? '',
    );
  }
}
