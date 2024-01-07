class Company {
  int empCount;
  String compName;

  Company(this.empCount, [this.compName = "Biencaps"]);

  void compInfo() {
    print(empCount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(200, "pubmatic");

  obj1.compInfo(); // 100
                  //Biencaps
  
  obj2.compInfo();//200
                  //pubmatic
}
