class Demo {
  final int? x;
  final String? str;

  const Demo(this.x, this.str);
}

void main() {
  Demo obj1 = const Demo(10, 'Core2Web');
  print(obj1.hashCode); //293039449

  Demo obj2 = const Demo(10, 'Biencaps');
  print(obj2.hashCode); //1018713524
}
//even though constructor & objects are constant 
//objects are initialized with different parameters to be stored in instance variables.
//thus there TWO DIFFERENT objects are created.
// 