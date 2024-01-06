

class Parent{
	Parent(){
	print("Parent Constructor");
	}
	int x=10;
	String str1 = "Pranav";
	
	get getx => x;
	get getstr1 => str1;
}

class Child extends Parent{
	Child(){
	
	print("Child Constructor");
	}
	int y =20;
	String str2 = 'Vinay';
	
	get gety => y;
	get getstr2 => str2;

}

void main(){
Child obj1 = new Child();
print(obj1.getx);
print(obj1.getstr1);

print(obj1.gety);
print(obj1.getstr2);
}
