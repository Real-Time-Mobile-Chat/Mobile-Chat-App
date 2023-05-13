const _username = "username";
const _password = "password";

class UserCredentials {
  final String username;
  final String password;

  UserCredentials(this.username, this.password);

  Map<String, dynamic> toMap() {
    return {
      _username: username,
      _password: password,
    };
  }

  factory UserCredentials.fromMap(Map<String, dynamic>? map) {
    return UserCredentials(
      map?[_username] ?? '',
      map?[_password] ?? '',
    );
  }
}
