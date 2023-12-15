// future class returns exception

Future<void> getOrder(){
	return Future.delayed(Duration (seconds:5),()=>throw Exception("Burger Samplet"));
}

void main(){
	print("Start main");
	getOrder();
	print("End main");
}
/*
o/p : 

Start main
End main
Unhandled exception:
Exception: Burger Samplet

*/
