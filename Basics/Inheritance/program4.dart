

class Parent{
	int x =10;
	String str1 = "name";

	void parentMethod(){
	print(x);
	print(str1);
	}
}

class Child extends Parent{
	int x = 20;
	String str1 = "data";

	void parentMethod(){
	print(x);
	print(str1);
	}
}

void main(){
	Parent obj1 = new Parent();
	Child obj2 = new Child();

	print(obj2.x);	// 20
	print(obj2.str1);	// data 

	obj2.parentMethod();	// 20 data
}
