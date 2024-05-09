// TODO: Contoh Anonymous function as variabel
// void main() {
//   var upperFunction = (String name) {
//     return name.toUpperCase();
//   };

//   var lowerFunction = (String name) => name.toLowerCase();

//   print(upperFunction("Izuchii"));
//   print(lowerFunction("Frieren"));
// }

// TODO: Contoh Anonymous function as parameter
void main() {
  sayHello("Izuchii", (String name) {
    return name.toUpperCase();
  });
  sayHello('Frieren', (String name) {
    return name.toLowerCase();
  });
}

void sayHello(String name, String Function(String) filterName) {
  var filteredName = filterName(name);
  print(filteredName);
}
