
// 'requred' must have some value and it cannot be NULL

void playerinfo(String team , {required int? jerNo , String? name}){
	print(team);
	print(jerNo); 
	print(name); 
}

void main(){
	playerinfo("India",jerNo:1);
	playerinfo("India",jerNo:18);
	playerinfo("India",jerNo :18,name :"virat");

}
