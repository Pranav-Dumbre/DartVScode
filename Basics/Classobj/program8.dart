// ways to create a constructor 
/*
	1.simple Parameterized
	2.optional parameterized constructor[default parameter val]
	3.consructor with default parameter
	4.named parameter constructor 
*/
class company{
	int? empCount;
	String? compName;
	
	company(this.empCount,this.compName); 	// 1.simple parameterized

	void compInfo(){
	print("$empCount : $compName");
}

}

void main(){

company obj = new company(100,"infosys");
obj.compInfo();

}





