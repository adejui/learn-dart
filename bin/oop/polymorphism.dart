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

void main() {
  Employee employee = Employee('Arda');
  print(employee);

  employee = Manager('Brahim');
  print(employee);

  employee = VicePresident('Vini');
  print(employee);
}