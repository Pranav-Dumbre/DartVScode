class Company {
  int empCount;
  String compName;

  Company(this.empCount,this.compName="Deloitte");
  //correct line :
  //Company({this.empCount=0, this.compName = "Deloitte"});

  //when named parameter is used then default value must be given (non-null) 
  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(empCount: 100, compName: "Veritas");
  Company obj2 = new Company(compName: "Veritas", empCount: 200);

  // Error: Too few positional arguments: 2 required, 0 given.
  // to pass named parameters constructor parameters should be in{}
  obj1.compInfo();
  obj2.compInfo();
}
