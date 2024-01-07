class Test {
  Test._private() {
    print("in Demo"); //
  }
  factory Test() {
    print('in Demo Factory');
    return Test._private();
  }
}

void main() {
  Test obj = new Test();
}
/*
output:
in Demo Factory
in Demo

-factory conmstructor have different name than other constructors
-it returning  object of its class 
-thus NO ERROR 
*/
