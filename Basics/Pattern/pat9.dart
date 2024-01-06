/*
1
3	5
5	8	11
7	8	11	15
*/

import"dart:io";

void main(){
print("Enter number of rows :");
int row = int.parse(stdin.readLineSync()!);
int x =1;
	for(int i=1;i<=row;i++){
		int y=x;
		for(int j=1;j<=i;j++){

	stdout.write("$y	");
	y=y+i;
	}
	x=x+2;
	print("");

	}

}
