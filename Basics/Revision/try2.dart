

import 'dart:io';

class Demo {
	
	final int? _x ;

	const Demo(this._x);

	

}

void main() {

	//Demo obj = new Demo(int.parse(stdin.readLineSync()!));
	
	//String str = stdin.readLineSync()!;
	//print(str);

	Demo obj =  const  Demo(1);
	print(obj._x);
}
