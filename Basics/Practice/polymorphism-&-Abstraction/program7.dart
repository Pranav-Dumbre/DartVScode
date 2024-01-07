abstract class Parent {
  int x;
  int y = 7;
  Parent(this.x);

  void printData() {
    print(x);
  }
}

class Child extends Parent {
  Child(int x, int y) : super(y); //x and y are dummy vars &their scope is
  //within constuctor only . y in here  is passing value to parents x
  //childs PrintData() method actually printing inherited x and y of parent
  int printData() {
    print(x); //30
    print(y); //7
    return 3;
  }
}

void main() {
  Child obj = new Child(10, 30);
  obj.printData();
}
