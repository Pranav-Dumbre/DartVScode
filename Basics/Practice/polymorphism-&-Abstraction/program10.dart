abstract class Test {
  int x;
  Test(this.x) {
    print("in constructor");
  }
  void fun() {
    print("fun");
    print(x);
  }

  void gun();
}

class Test2 extends Test {
  Test2(super.x);
  void gun() {
    print('in gun');
   // print(super.x);
  }
}

void main() {
  Test2 obj = Test2(10);
  obj.fun();
  obj.gun();
}
