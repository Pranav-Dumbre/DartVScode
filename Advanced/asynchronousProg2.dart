
void fun1(){
	for(int i=0;i<100;i++){
	print("fun1 - l1");
	}
Future.delayed(Duration(seconds:5),()=>print("Delayed"));
	for(int i=0;i<100;i++){
	print("fun1 - l2");
	}
}

void fun2(){

	
	for(int i=0;i<100;i++){
	print("fun2 - l1");
	}
}

void main(){
	print("in main");
	fun2();
	fun1();
	print("end main");
}
