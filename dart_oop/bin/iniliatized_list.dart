// Initializer List
class Customer {
  String firstName;
  String lastName;
  String fullName;

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ").length > 1
//           ambil sisa split dari index ke 1 dan gabungkan menjadi 1 string dengan tanda pemisah nya yaitu 'spasi'
            ? fullName.split(" ").sublist(1).join(" ")
            : "" {
    print('Success Create new Customer.');
  }
}

void main() {
  var customer = Customer('Luthfi Nur Ramadhan ');
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}
