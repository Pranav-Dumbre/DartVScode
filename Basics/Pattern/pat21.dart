/*
1	3	6	10	15
2	5	9	14
3	7	12
4	9
5
*/

import"dart:io";

void main(){
print("Enter number of rows :");
int row = int.parse(stdin.readLineSync()!);


	for(int i=1;i<=row;i++){
		int x=i;
		for(int j=1;j<=row-i+1;j++){

		stdout.write("$x	");
		x=x+j+i;
		}
	print("");
	}

}
