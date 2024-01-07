abstract class Test {
  void build();
}

class Test2 extends Test {
  @override
  void bulid() {
    super.build(); //Error: Superclass has no method named 'build'
  }
}

void main() {
  Test2 obj = Test2();
  obj.build();
}
