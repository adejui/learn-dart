class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user =
      User()
        ..username = "Kylian"
        ..name = "Mbappe"
        ..email = "mbappe@gmail.com";
}

User? user2 =
    createUser()
      ?..username = "Kylian"
      ..name = "Mbappe"
      ..email = "mbappe@gmail.com";
