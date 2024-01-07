class Test {
  int? x;
  Test(this.x);
  void fun() {
    this.x = 99;
  }
}

class Test2 extends Test {
  int? x;
  Test2(this.x, int y) : super(y);
  void fun() {
    print(x); //4
    super
        .fun(); //super.fun() la jari call kela asla tri to call child madhun gelay
    // tyamul jr child kade same variable asel (x) tr child chya x chi val change honar.
    print(x); //99
    //parents x is as its is ie 6 .
    print(super.x); //6
  }
}

void main() {
  Test2 obj = Test2(4, 6);
  obj.fun();
}
