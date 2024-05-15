class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

void main() {
  var user1 = Manager();
  user1.name = 'Izuchii';
  user1.sayHello('Luthfi');

  var user2 = VicePresident();
  user2.name = 'Frieren';
  user2.sayHello('Izucii');
}
