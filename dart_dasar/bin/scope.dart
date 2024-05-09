void main() {
  var name = 'Luthfi';

  void sayHello() {
    var hello = 'Frieren';
    print('Hello $hello');
  }

  sayHello();
//   print(hello);
//   tidak bisa mengakses variabel hello yang ada didalam fn sayHello
}

// tidak bisa mengakses fn sayHello karena beda lingkup
// void contoh() {
//   sayHello();
// }