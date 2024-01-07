class Test {
  int x;
  int? y;
  Test({required this.x, this.y});
}

class Test2 extends Test {
  Test2(int x, int y) : super(x: 88) {
    print(x); //19     obj created with x=19 , y=20  but their scope is limited
  }

  void fun() {
    print(this.x); //88    inherited from parent
    print(super.x); //88   inherited form parent
  }
}

void main() {
  Test2 obj = Test2(19, 20);
  obj.fun();
}
/*
output:
19
88
88
*/
