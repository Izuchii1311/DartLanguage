void main() {
  showName(firstname: "Luthfi", middlename: 'Nur', lastname: "Ramadhan");
}

void showName({required firstname, middlename = '', lastname = ''}) {
  print('Hello, $firstname $middlename $lastname');
  // result: Hello, Luthfi Nur Ramadhan
}
