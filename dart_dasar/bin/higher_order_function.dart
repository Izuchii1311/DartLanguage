// membuat function sebagai parameter
// parameter 1 name, parameter 2 berupa function
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi, $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Izuchii', filterBadWord);
  sayHello('gila', filterBadWord);
}
