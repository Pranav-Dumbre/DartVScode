

// static variables (class variables)

class Demo{
	int x = 10;
	static int y = 20;
	
	void printData(){
	print(x);
	print(y);
	}

}

void main(){
	print(Demo.y); // static variables can be called with class name . no need to create object .
	print("----------------------------");
	Demo obj1 = new Demo();
	obj1.printData();// 10 20 

	Demo obj2 = new Demo();
	obj2.printData();// 10 20 
	
	 // chang in static var will be visible in all objects  
	obj1.x = 15;
	Demo.y = 35;// to change static vars use classname.
	print("-----------------------------");
	obj1.printData();// 10 50 
	obj2.printData();// 10 50 

}
