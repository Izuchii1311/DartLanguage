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

// Type Check and Casts
void sayHello(Employee employee) {
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('Hello VicePresident, ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello Manager, ${manager.name}');
  } else {
    print('Hello, ${employee.name}');
  }
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
