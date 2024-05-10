class Person {
  String name = 'Default Name';
  String? address;
  final String country = 'Indonesia';

//   Constructor Method Biasa
  Person(this.name, this.address);

//   Named Constructor & Redirecting Constructor
  Person.withName(this.name, this.address);
  Person.withAddress(String address) : this('', address);

//   Redirecting Constructor to NamedConstructor
  Person.sendName(String name) : this.withName(name, '');

  void sayHello() {
    print('Welcome, ' + this.name + ' your live in $address?');
  }
}

void main() {
  var person1 = Person('Izuchii', 'Jl.Madesa');
  person1.sayHello();

  var person2 = Person.withName('Frieren', 'Autbeast');
  person2.sayHello();

  var person3 = Person.withAddress('Aurbeast');
  person3.sayHello();

  var person4 = Person.sendName('Frieren');
  person4.sayHello();
}
