class Test {
  int? x;
  Test(this.x) {
    print("in test");
  }
}

class Test2 extends Test {
  int? y;
  Test2(this.y, int x) : super(x);
}

class Test3 extends Test2 {
  int? z;
  Test3(this.z, int y, int x) : super(y, x) {
    print("in Test3");
  }
}

void main() {
  Test3 obj = Test3(10, 20, 30);
  print(obj.x);
  print(obj.y);
  print(obj.z);
}
/*
output:
in test
in Test3

Test3 object is created with z=10 and 20,30 is passed to parent constructor
here y=20 and 30 is passed to parent constructor
then in Test x=10 is set.
*/