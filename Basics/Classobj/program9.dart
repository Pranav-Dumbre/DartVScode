// ways to create a constructor 
/*
	1.simple Parameterized
	2.optional parameter constructor[default val parameter]
	3.consructor with default parameter
	4.named parameter constructor 
*/
class company{
	int? empCount;
	String? compName;
	
	company(this.empCount,[this.compName="Google"]); 	// 2.optional parameter constructor

	void compInfo(){
	print("$empCount : $compName");
}

}

void main(){


company obj1 = new company(50);// no error as compName is optional & its default value is alreaady set 
company obj2 = new company(100,"infosys");
	
	obj1.compInfo();
	obj2.compInfo();

}





