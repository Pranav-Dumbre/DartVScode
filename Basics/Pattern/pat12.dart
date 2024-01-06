/*
*	*	*	*
*	*	*
*	*	
*
*/

import"dart:io";

void main(){
print("Enter number of rows :");
int row = int.parse(stdin.readLineSync()!);
	for(int i=1;i<=row;i++){
		for(int j=row;j>=i;j--){ //or for(int j=1;j<=row-i+1;j++)

	stdout.write("*	");
	}
	print("");
	}

}
