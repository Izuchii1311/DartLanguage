class Person {
  String name = 'Default Name';
  String? address;
  final String country = 'Indonesia';

  Person(String name, String address) {
    name = name; // field name tidak diubah
    address = address; // field address tidak diubah
  }

  void sayHello() {
    print('Welcome, $name your live in $address?');
  }
}

void main() {
  var person1 = Person('Izuchii', 'Jl.Madesa');
  person1.sayHello();
}
