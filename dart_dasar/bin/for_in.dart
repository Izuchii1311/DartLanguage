void main() {
  List names = ['Luthfi', 'Rafli', 'Salsa'];

  for (var value in names) {
    if (value == 'Luthfi') {
      print('Backend Programmer aplikasi dikerjakan oleh $value');
      continue;
    }
    print(value);
  }
}
