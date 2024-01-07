class Player {
  int? jerNo;
  //int? jerNo;
  String? pName;
  //String? pName;
  const Player(this.jerNo, this.pName);
}

void main() {
  Player obj = const Player(45, "Rohit");
}

//Constructor is marked 'const' so all fields must be final.
//