void main() {
  int? age = null;
  String name = 'Ram'; // ? dila tr nullable hote

  print(age);
  print(name);

  name = null; // ERROR : String name is not nullable
  age = 15;

  print(age);
  print(name);
}
