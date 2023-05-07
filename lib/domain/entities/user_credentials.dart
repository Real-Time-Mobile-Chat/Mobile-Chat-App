const _organization = "organization";
const _username = "username";
const _password = "password";

class UserCredentials {
  final String organization;
  final String username;
  final String password;

  UserCredentials(this.organization, this.username, this.password);

  Map<String, dynamic> toMap() {
    return {
      _organization: organization,
      _username: username,
      _password: password,
    };
  }

  factory UserCredentials.fromMap(Map<String, dynamic>? map) {
    return UserCredentials(
      map?[_organization] ?? '',
      map?[_username] ?? '',
      map?[_password] ?? '',
    );
  }
}
