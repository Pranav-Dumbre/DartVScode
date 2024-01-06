/*
4	8	12	16
4	7	10
4	6	8
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
		x=x+(row-i+1);
		}	
	print("");
	}

}
