class Demo1 {
  int x;
  Demo1(this.x);
}

class Demo2 extends Demo1 {
  Demo2(super.x);

  void fun() {
    print(x);
  }
}

void main() {
//  Demo1 obj1 = Demo2();
  Demo1 obj2 = Demo2(10); //referencr of parent - object of child
  obj2.fun();
}
/*
-only those methods and variable can be accesed which are available in both classes 
-parent chya reference vr child chya goshti call karta yet nahi.
-here fun() is not known to Demo1
*/
