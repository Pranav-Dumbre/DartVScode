int a = 10;

class Test {
  int x = 20;
  int y = 20;

  static num z = 30;
  //Test(this.x, this.y);
  Test(this.x, this.y,
      this.a); //Error: 'a' isn't an instance field of this class
  void fun() {
    print(a);
    print(x);
    print(y);
  }
}

void main() {
  Test obj = Test(10, 30);
  //Test obj= Test(10,30);
  obj.fun();

  //print(Test.z); //Static variable accessed using className.
}
