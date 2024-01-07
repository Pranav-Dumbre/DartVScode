class Test {
  int x = 30;
  int y = 30;
}

class Test2 extends Test {
  int x;
  Test2(this.x);

  void gun() {
    this.x = 8;
    this.y = 19;
  }

  void fun() {
    print(super.x);
    print(super.y);
  }
}

void main() {
  Test2 obj = Test2(10);
  obj.gun();
  obj.fun();
}
/*
output :
30 
19

if child class have a variable of same name as of parent , changes are made to this variable 
(not in variable inherited from parent) as value of x in child class is changed , not of parent class 

if child dont have variable of same name as of parent ,it makes changes in variable of parent 
here parents(Test) y is updated even when gun() method of child(Test2)  was updating this.y 
/* 
