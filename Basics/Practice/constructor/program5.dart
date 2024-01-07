class Company {
  int? x;
  String? str;
  Company(this.x,
      {this.str = "Core@web"}); //parameter in{} with value cannot be changed
  void compInfo() {
    print(x);
    print(str);
  }
}

void main() {
  Company obj1 = new Company(100);
  Company obj2 = new Company(100, "Inubator");
  //Error: Too many positional arguments: 1 allowed, but 2 found.
  //Try removing the extra positional arguments.
}
