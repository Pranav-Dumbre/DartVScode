// ways to create a constructor 
/*
	1.simple Parameterized
	2.optional parameter constructor[default val parameter]
	3.consructor with default parameter{this parameter cant be changed}
	4.named parameter constructor 
*/
class company{
	int? empCount;
	String? compName;
	
	company({this.empCount,this.compName}); 	// 4.named parameter constructor

	void compInfo(){
	print("$empCount : $compName");
}

}

void main(){


company obj1 = new company(empCount : 50);  
company obj2 = new company(empCount: 100,compName : "infosys");
	
	obj1.compInfo(); // 50 : null
	obj2.compInfo(); // 100 : infosys

}





