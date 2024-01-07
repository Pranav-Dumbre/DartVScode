mixin class Parent {
  int x = 10;
  static int y = 199;
  void printData() {
    print(x);
    print(y);
  }
}

class Child with Parent {
  static int y = 200;
  int x = 38;
  void printData() {
    print(super.x); //10
    super
        .printData(); //38 199 -parent method is called but it is printing x and y
    //as call is from this class thus it look for x and y of  this class first
    //here it finds x of this class whos value is 38
    //this is not the same case for static vars/methods .
    //for static variable method chooses its nearest variable
    //here method is of parent class thus y of parent is nearest to it .
  }
}

void main() {
  Child obj = new Child();
  obj.printData();
}
