class Test {
  int x = 30;
}

class Test2 extends Test {
  int x;
  Test2(this.x);
  void gun() {
    this.x = 8;
  }

  void fun() {
    print(this.x); //8
    print(super.x); //30
  }
}

void main() {
  Test2 obj = Test2(10); //Test2 object is created with instance variable x = 10
  obj.gun();
  obj.fun();
}
/*
output:
8
30

//Test2 object is created with instance variable x = 10
//then in gun() method of Test2 , value of this.x is changed to 8...Test2-> x=8
//fun method printed both this.x (8) and super.x (30)
*/