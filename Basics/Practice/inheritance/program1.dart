class Test {
  int x = 10;
  Test(this.x);
}

class Test2 extends Test {
  Test2(super.x);
}

void main() {
  Test2 obj = Test2(10);
  //Test2 constructor passes this value to parent(Test) constructor thus x =10
  Test obj2 = Test(30);
  //here Test(30) changes vaule of x =30

  obj.x = 19; // Test2-> x =19
  print(obj.x);
  print(obj2.x); // Test-> x =30
}
