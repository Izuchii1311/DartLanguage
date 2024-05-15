class Database {
//   Constructor Default
  Database() {
    print('Database Connected');
  }

//   global variabel
  static Database database = Database();

// Factory, namun mirip seperti NamedConstructor
// ketika kita gunakan factory return value-nya dapat kita ubah"
  factory Database.get() {
//     database ini mengambil dari global variabel yang mengembalikan Constructor
    return database;
  }
}

void main() {
  var db1 = Database.get();
  var db2 = Database.get();
  print(db1 == db2);
}
