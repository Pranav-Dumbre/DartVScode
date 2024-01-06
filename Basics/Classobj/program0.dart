

// Types of constructor 
/*
1. Default : when we dont write a constructor explicitly default constructor comes in picture 
-------------------------------------------------------------------------------------------------
2. No argument : constructor with no parameters
-------------------------------------------------------------------------------------------------
3. Parameterized
-------------------------------------------------------------------------------------------------
***4. Named constuctor : in dart everything is object.thus constructors being in same scope cannot have same names as they aare object too.
	for named constrctor :     classname.____() 
-------------------------------------------------------------------------------------------------
***5. Constant constuctor : in constant constructor all fields are FINAL .

	syntax : const demo(this.x,this.y)
*/

// constant constructor and named constructor

class Demo{
	final int? x;
	final int? y;		//const - compile time constant 
				//final - run time constant
	
	/*Demo(){
	print("in Demo constructor ");
	}
	
	Demo.ctr(int x,int y){
	print ("in Demo.ctr constructor ");
	this.x = x;
	this.y = y;
	}*/
 
	const Demo.c1(this.x,this.y);	// constant vatiable requires all fields final.
	
	void display(){
	print(x);
	print(y);
	}
}
void main(){
//Demo obj1 = new Demo();
//obj1.display();
//Demo obj2 = new Demo.ctr(10,20);
//obj2.display();

Demo obj = new Demo.c1(10,20);
obj.display();
}
