

class Parent {
	int x = 10;
	Parent(){
	print("Parent Constructor");
	print(this);
	}
	void pd(){
	print(x);
	}
}

class Child extends Parent{
	int x = 20;
	Child(){
	print("Child Constructor");
	print(this);
	}
	void sd(){
	print(x);
	}

}

void main(){
Child obj = new Child();
obj.sd();	//20
obj.pd();	//20
}
