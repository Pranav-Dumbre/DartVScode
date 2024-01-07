mixin class Parent {
  int x = 10;
  static int y = 199;
  void printData() {
    print(x);
    print(y);
  }
}

class Child implements Parent {
  // when we implement class all methods and
//variables needed to implemented again.
  int x = 38;
  void printData() {
    print("hii");
    print(x);
    // print(super.x); //Error: Superclass has no getter named 'x'
    // super.printData(); //Error: Superclass has no method named 'printData'.
  }
}

void main() {
  Child obj = Child();
  obj.printData();
}
