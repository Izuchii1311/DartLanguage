void main() {
  var input = '1000';
  var inputInt = int.parse(input);
  var inputDouble = double.parse(input);

  var doubleInt = inputInt.toDouble();
  var intDouble = inputDouble.toInt();

  var stringDouble = doubleInt.toString();
  var stringInt = intDouble.toString();

  print('Ini inputan : $input');
  print('Ini input Int : $inputInt');
  print('Ini input Double : $inputDouble');
  print('Ini input doubleInt : $doubleInt');
  print('Ini input intDouble : $intDouble');
  print('Ini input stringDouble : $stringDouble');
  print('Ini input stringInt : $stringInt');

  var boolean = 'true';
  var inputBoolean = boolean == 'true';
  var stringBool = inputBoolean.toString();
  print('Ini input Boolean : $stringBool');
}
