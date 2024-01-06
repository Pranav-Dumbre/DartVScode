/*
1	2	3	4
1	3	5
1	4
1
*/

import"dart:io";

void main(){
print("Enter number of rows :");
int row = int.parse(stdin.readLineSync()!);
	for(int i=1;i<=row;i++){
		int x=1;
		for(int j=row;j>=i;j--){ //or for(int j=1;j<=row-i+1;j++)

		stdout.write("$x	");
		x=x+i;
		}
	print("");
	}

}
