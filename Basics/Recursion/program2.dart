
import"dart:io";
void fun(int x){
	if(x==0) //base condition{
		return;
	
	print(x);
	
	fun(x-1);//recursive call 
}

void main(){
fun(5);
}
