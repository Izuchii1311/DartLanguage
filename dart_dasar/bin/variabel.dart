// ignore_for_file: prefer_typing_uninitialized_variables

void main() {
  // Dengan TipeData
  String name = "Luthfi Nur Ramadhan";
  print('TipeData : $name');

  // Dengan Var
  var name2;
  name2 = "Luthfi Nur Ramadhan";
  print('var : $name2');

  // Dengan final
  final name3 = "Luthfi Nur Ramadhan";
  // name3 = "Can't Update";
  print('final : $name3');

  final name4;
  name4 = "Izuna";
  // name4 = "Can't Update";
  print('final : $name4');

  // Dengan Const
  const name5 = "Luthfi Nur Ramadhan";
  // name5 = "Can't Update";
  print('final : $name5');

  // Perbandingan final dan Const
  final arr = [1, 2, 3];
  const arr2 = [1, 2, 3];

  // final cant update data, but not array.
  arr[1] = 10;
  // const can't update data because using constanta variabel
  // arr2[1] = 10;

  print('final : $arr');
  print('final : $arr2');

  // Late
  late String name6;
  name6 = "Luthfi Nur Ramadhan";
  print('late : $name6');

  // Dengan late & Call Method
  late var value = getValue();
  print('Display Value');
  print(value);
}

String getValue() {
  print('Get Value dipanggil');
  return 'Luthfi Nur Ramdahan';
}
