

import"dart:io";

class Employee{
	int empid=31118;
	String name ="Pranav";
	double sal = 9.8;
	
	void empinfo(){
	print(empid);
	print(name);
	print(sal);
}

}

void main(){
	Employee obj1 = new Employee();
	Employee obj2 = Employee();
	
	obj1.empinfo();
	obj2.empinfo();
}
