class User {
  String? name;
  String? username;
  String? email;

  User? createUser() {
    return null;
  }
}

void main() {
//   tidak nullable
  var user1 = User()
    ..name = "Luthfi"
    ..username = 'upi'
    ..email = 'luthfiramadhan.lr55@gmail.com';

//   nullable(
  var user2 = User().createUser()
    ?..name = "Luthfi"
    ..username = 'upi'
    ..email = 'luthfiramadhan.lr55@gmail.com';
}
