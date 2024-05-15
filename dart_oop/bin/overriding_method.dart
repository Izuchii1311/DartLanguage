class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, Im Manager and my Name ${this.name}');
  }
}

class VicePresident extends Manager {
//   overriding / mendeklarasikan ulang method child
  void sayHello(String name) {
    print('Hello $name, Im VP and my Name ${this.name}');
  }
}

void main() {
  var user1 = Manager();
  user1.name = 'Izuchii';
  user1.sayHello('Luthfi');

  var user2 = VicePresident();
  user2.name = 'Frieren';
  user2.sayHello('Izucii');
}
