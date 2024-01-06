

// CLASS VARIABLES AND INSTANCE VARIABLES
import"dart:io";

class company{
	int empcount = 500;
	String cname ='Google';
	String loc = "Pune";

void compInfo(){
	print("Employee count : $empcount");
	print("Company name  : $cname");	
	print("Company location  : $loc");
	
}

}

void main(){
	// ways of object creation 
	company obj1 = new company();
	
	company obj2 = company();
	
	new company();// for onetime use  
	
	company();

	// call using methods 
	obj2.compInfo();
	company().compInfo();

}
