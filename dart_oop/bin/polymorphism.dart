// Inheritance pada class
class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

// Polymorphism
void main() {
  Employee employee = Employee('Frieren');
  print(employee); // Instance of 'Employee'

  employee = Manager('Izuchii');
  print(employee); // Instance of 'Manager'

  employee = VicePresident('Luthfi');
  print(employee); // Instance of 'VicePresident'
}
