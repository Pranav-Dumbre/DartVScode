/*
10
9	8
7	6	5
4	3	2	1
*/

import"dart:io";

void main(){
print("Enter number of rows :");
int row = int.parse(stdin.readLineSync()!);
int x =(row*(row+1))~/2;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=i;j++){

	stdout.write("$x	");
	x--;
	}
	print("");
	}

}
