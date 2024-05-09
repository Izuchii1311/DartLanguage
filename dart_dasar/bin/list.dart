void main() {
  // List / array
  List<String> listString = ["Luthfi", "Nur", "Ramadhan"];
  print(listString);

  List<int> listInt = [1, 2, 3, 4, 5];
  listInt.removeAt(0);
  print(listInt);

  List<dynamic> listDynamic = [12, 'Izuchii', true];
  print(listDynamic);
  listDynamic[1] = 'Izuna';
  print(listDynamic);
}
