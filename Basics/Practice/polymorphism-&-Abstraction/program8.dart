class Test {
  int x = 6;
  Test();

  void prinntData() {
    print(x);
  }
}

class Test2 {
  int x = 9;
  Test2() {
    print("in Test2");
  }
}

class Child extends Test implements Test2 {
  int x = 7;
  void printData() {
    print(super.x); //6-  printing x from Test
    super
        .prinntData(); //7- calling method of parent but it consist printing of x
    //and in this Child there is also variable x thus value of x is printing as 7
  }
}

void main() {
  Child obj = new Child();
  obj.printData();
}
