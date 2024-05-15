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

void sayHello(Employee employee) {
  print(employee.name);
}

// Polymorphism
void main() {
  Employee employee = Employee('Frieren');
  print(employee); // Instance of 'Employee'
  sayHello(employee);

  employee = Manager('Izuchii');
  print(employee); // Instance of 'Manager'
  sayHello(employee);

  employee = VicePresident('Luthfi');
  print(employee); // Instance of 'VicePresident'
  sayHello(employee);
}
