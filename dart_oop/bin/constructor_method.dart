class Person {
  String name = 'Default Name';
  String? address;
  final String country = 'Indonesia';

// Constructor Method
  Person(String paramName, String addresses) {
    name = paramName;
    address = addresses;
  }

  void sayHello() {
    print('Welcome, $name your live in $address?');
  }
}

void main() {
  var person1 = Person('Izuchii', 'Jl.Madesa');
  person1.sayHello();
}
