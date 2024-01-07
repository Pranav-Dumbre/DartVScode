class Test {
  void fun() {
    print("Test class");
  }

  static void gun() {
    print("in Static Test");
  }
}

class Test2 extends Test {
  @override
  int fun() {
    super.fun();
    return 10;
  }

  @override
  void gun() {
    print("in Test2 gun");
    super.gun(); //Error: Superclass has no method named 'gun'
  }
}

//static members of parent doest get inherited in child
void main() {
  Test2 obj = Test2();
  obj.fun();
}
