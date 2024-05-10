class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello, $paramName, My name is $name');
  }

  void hello() {
    print('My Name $name');
  }

  String getCountry() {
    return 'Now your country is $country';
  }
}

void main() {
  var person1 = Person();
  person1.name = "Luthfi Nur Ramadhan";
  person1.address =
      "Jl.Madesa Rt.005 Rw.011 Blok.K No.21 Kel.Kopo Kec.Bojongloa Kaler 40233";

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Izuchii');
  person1.hello();
  person1.getCountry();
}
