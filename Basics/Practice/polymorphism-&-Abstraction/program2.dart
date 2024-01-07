 class Demo {
  void fun(); // implementation is missing
  // this class must be abstract
}

class Demo1 implements Demo {
  void fun() {}
}

void main() {
  Demo obj = Demo1();
}
