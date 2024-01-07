abstract class Demo1 {
  factory Demo1() {
    return Demo2();
  }
}

class Demo2 implements Demo1 {
  Dedmo2() {
    print("Demo2");
  }
}

void main() {
  Demo1 obj = new Demo1(); //Demo1 constructor is called , Demo2 obj is created
  print(obj.runtimeType); //Demo2
}
/**
 * Demo1 is abstract class but when we try to create object it allows that because 
 * its factory constructor gets called and it actually  returns object of Demo2(child)
 */
