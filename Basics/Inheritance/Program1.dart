class Parent {
  int x = 10;
  String str1 = "name";
  Parent() {
    print("Parent Constructor");
  }
  void parentMethod() {
    print(x);
    print(str1);
    print(this);
  }
}

class Child extends Parent {
  int x = 20;
  String str1 = "data";
  Child() {
    print("Child Constructor");
  }
  void childMethod() {
    //super.parentMethod();
    print(x);
    print(str1);
  }
}

void main() {
  Parent obj = new Child();
  obj.childMethod(); //here reference is of parent & childs method is called
  //which is unknown to Parent thus ERROR.
}
