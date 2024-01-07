class Parent {
  int x = 10;
  Parent();
  void getData() {
    print(x);
  }
}

class Child extends Parent {
  double y = 10;
  static String str = "Core2web";
  Child();

  @override
  int getData() {
    print(y);//10.0
    return 10;
  }
}

void main() {
  Child obj = Child();
  obj.getData();
}
