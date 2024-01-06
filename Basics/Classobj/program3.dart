

class Demo{
	int x = 10;
	String str ="Classes and Objects";

	void info(){
	print(x);
	print(str);
	}
}

void main(){
	
	// info();  // ERROR : Method not found : info()
	//print(x); // ERROR : Undefined name "x"
	Demo obj = new Demo();
	obj.info();
	print(obj.x);
	print(obj.str);
}
