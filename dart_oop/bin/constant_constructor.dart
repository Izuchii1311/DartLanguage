class ImmutableValue {
  final int x;
  final int y;

  const ImmutableValue(this.x, this.y);
}

void main() {
//   harus menggunakan kata kunci const
  var number = const ImmutableValue(5, 10);
  print(number.x);
  print(number.y);

  var number2 = const ImmutableValue(5, 10);
  print(number2.x);
  print(number2.y);

  print(number == number2);
}
