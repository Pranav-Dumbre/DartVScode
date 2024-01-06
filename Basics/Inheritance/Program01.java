

class Parent {
	int x = 10;
	Parent(){
	System.out.println("Parent Constructor");
	System.out.println(this);
	}
	void pd(){
	System.out.println(x);
	}
}

class Child extends Parent{
	int x = 20;
	Child(){
	System.out.println("Child Constructor");
	System.out.println(this);
	}
	void sd(){
	System.out.println(x);
	}

}
class client{
public static void main(String[] args){
Child obj = new Child();
obj.sd();	//20
obj.pd();	//20
}
}
