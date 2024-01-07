class Server {
  static int x = 10;
  void showData() {
    print(x);
  }
}

class Server2 extends Server {
  static int x = 20;
  void displayData() {
    // showData();//10
    print(x); //20
  }
}

void main() {
  Server2 obj = Server2();
  obj.displayData();
}
