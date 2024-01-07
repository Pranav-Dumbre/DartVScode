class Employee {
  int? empId;
  String? empName;

  Employee() {}

  Employee(int empoId, String empName) {} //everything is object in dart
  //Multiple declaration of Employee
}

void main() {
  Employee obj = new Employee();
}

//ERROR : Can't use 'Employee' because it is declared more than once.