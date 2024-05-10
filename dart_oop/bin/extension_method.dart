class Person {
  String name = 'Luthfi Nur Ramadhan';
  String? address;
  final String country = 'Indonesia';

  void information() {
    print('Hello, $name you live in $address, $country');
  }
}

extension sayHallo on Person {
  void sayHello(String paramName) {
    print('Hello, $paramName from $name');
  }
}

void main() {
  var person1 = Person();
  person1.name = 'Luthfi';
  person1.address = 'Jl.Madesa Bandung';

  person1.information();
  person1.sayHello('Izuchii');
}
