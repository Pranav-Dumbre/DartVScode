

/*
1	3	5	7
3	6	9	12
6	10	14	18
10	15	20	25

*/

import "dart:io";
void main(){
int row = int.parse(stdin.readLineSync()!);
/*int x=1;
int p=2;
	for(int i=1;i<=row;i++){
		int y=x;
		for(int j=1;j<=row;j++){

		stdout.write("$y	");
		y=y+(i+1);
		}
		print('');
		x=x+p;
		p++;
	}*/


	for(int i=1; i<=row; i++) {
		
		int gauss = (i*(i+1))~/2;
		int sum =0;
		for(int j=1; j<=row; j++) {

			 sum = gauss;
			stdout.write("$sum	");
		}			
	
		print('');

	}

}
