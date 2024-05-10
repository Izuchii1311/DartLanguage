class Person {
  String name = 'Default Name';
  String? address;
  final String country = 'Indonesia';

//   Constructor Method Biasa
  Person(this.name, this.address);

//   Named Constructor Method
  Person.withName(this.name);
  Person.withAddress(this.address);

  void sayHello() {
    print('Welcome, ' + this.name + ' your live in $address?');
  }
}

void main() {
  var person1 = Person('Izuchii', 'Jl.Madesa');
  person1.sayHello();

  var person2 = Person.withName('Frieren');
  person2.sayHello();

  var person3 = Person.withAddress('Aurbeast');
  person3.sayHello();
}
