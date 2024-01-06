/*
4	3	2	1
4	3	2
4	3
4
*/

import"dart:io";

void main(){
print("Enter number of rows :");
int row = int.parse(stdin.readLineSync()!);

	for(int i=1;i<=row;i++){
		int x=row;
		for(int j=row;j>=i;j--){ //or for(int j=1;j<=row-i+1;j++)

	stdout.write("$x	");
	x--;
	}
	print("");
	}

}
