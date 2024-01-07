class Demo {
  Demo() {
    print('in Demo');
  }

  factory Demo() {
    //Error: Can't use 'Demo' because it is declared more than once.
    print("in Demo Factory");
    return Demo();
  }
}

void main() {
  Demo obj = new Demo();
}

//factory constructor and normal constructor must have  different names