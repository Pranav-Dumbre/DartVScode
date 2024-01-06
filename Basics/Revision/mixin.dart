
class Parent {

	void m1(){
	print('in parent');
	}

}

mixin Demo1 on Parent{
	void fun1(){

	print('ind Demo1');

	}
}

class Normal extends Parent with Demo1 {


}

void main() {

	
	Normal obj = new Normal();
	
	obj.fun1();
}
