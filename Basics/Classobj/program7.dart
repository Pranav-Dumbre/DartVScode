//constructor
import "dart:io";
class Demo {
	
	int? x = int.parse(stdin.readLineSync()!);
	static int? y =int.parse(stdin.readLineSync()!);// gets memory in constructor 
	void printData(){
	print(x);
	print("--------------------");
	print(y);
	}
}
void main(){
	Demo obj = new Demo();
	obj.printData();
	//print(obj.y);		//error : static methods and vars cannot be accesed by using object 
	print(Demo.y);		// use class name 
}
