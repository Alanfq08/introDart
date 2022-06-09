class User {
  String username;
  String? email;
  String _password;

  String get password => this._password;
  set password(String newPassword) {
    if (newPassword.length > 8) {
      this._password = newPassword;
    }
  }

  User(this.username, this._password);
}
