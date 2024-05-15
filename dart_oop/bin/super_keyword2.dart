class Manager {
  String? name;

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  void sayHello() {
    print('hello ${name}');
  }
}

void main() {
  var vp = VicePresident('Izuchii');
  vp.sayHello();
}
