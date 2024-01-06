

import "dart:io";
class Player{
	int jerNo=7;
	String pname="MSDhoni";	

	void playerInfo(){
	print("jersey number : $jerNo");
	print("player name : $pname");
}

}
void main(){
	Player obj = new Player();
	obj.playerInfo();

	obj.pname="Virat";
	obj.jerNo=18;
	
	obj.playerInfo();

}
