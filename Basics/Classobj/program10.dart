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
	
	company(this.empCount,{this.compName="Google"}); 	// 2.constructor with default parameter 

	void compInfo(){
	print("$empCount : $compName");
}

}

void main(){


company obj1 = new company(50);// no error  
company obj2 = new company(100,"infosys");// error : too many arguments expected 1 but 2 found
	
	obj1.compInfo();
	obj2.compInfo();

}





