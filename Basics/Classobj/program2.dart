

import"dart:io";

class Employee{

	int? empId=10;
	String? eName="Rahul";// var? is called null safety
	double? Sal=35.5;

	void empInfo(){
	print("employee ID : $empId");
	print("employee name : $eName");
	print("salary : $Sal");
	}

}
void main(){
	Employee obj = new Employee();
	obj.empInfo();

	print("Enter new employee ID :");
	obj.empId=int.parse(stdin.readLineSync()!);
	print("Enter new employee name :");
	obj.eName=stdin.readLineSync()!;
	print("Enter new employee salary  :");
	obj.Sal=double.parse(stdin.readLineSync()!);

	obj.empInfo();

}
