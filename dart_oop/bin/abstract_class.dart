// Abstract Class
abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

void main() {
  var city = City('Bandung');
  print(city.name);

//   tidak bisa membuat object secara langsung / err
//   var location = Location();
}
