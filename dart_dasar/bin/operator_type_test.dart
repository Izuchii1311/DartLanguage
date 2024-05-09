void main() {
  dynamic i = 10;
  // var dataI = i as String;  // akan error tipe int itu bukan tipe String
  var varInt = i as int;

  // ignore: unnecessary_type_check
  if (varInt is int) {
    print('i is a number');
  } else {
    print('i not a number');
  }
}
