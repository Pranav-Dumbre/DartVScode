/*
2	4	6	8
10	12	14
16	18
20
*/

import"dart:io";

void main(){
print("Enter number of rows :");
int row = int.parse(stdin.readLineSync()!);
int x=2;
	for(int i=1;i<=row;i++){
		for(int j=row;j>=i;j--){ //or for(int j=1;j<=row-i+1;j++)

	stdout.write("$x	");
	x=x+2;
	}
	print("");
	}

}
