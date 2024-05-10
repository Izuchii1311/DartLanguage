class Person {
  String name = 'Default Name';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }

  void sayHello() {
    print('Welcome, ' + this.name + ' your live in $address?');
  }
}

void main() {
  var person1 = Person('Izuchii', 'Jl.Madesa');
  person1.sayHello();
}
