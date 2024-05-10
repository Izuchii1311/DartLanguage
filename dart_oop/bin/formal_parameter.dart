class Person {
  String name = 'Default Name';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  void sayHello() {
    print('Welcome, ' + this.name + ' your live in $address?');
  }
}

void main() {
  var person1 = Person('Izuchii', 'Jl.Madesa');
  person1.sayHello();
}
