/*
with curly braces
1
2	3
4	5	6
7	8	9	10
*/

import"dart:io";

void main(){
print("Enter number of rows :");
int row = int.parse(stdin.readLineSync()!);
int x=1;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=i;j++){

	stdout.write("${x++}	"); //$x++ and ${x++} is DIFFERENT
	}
	print("");
	}

}
