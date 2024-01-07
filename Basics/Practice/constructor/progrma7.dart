class Point {
  int x;
  int y; //Error: Field 'x' should be initialized because its type 'int' doesn't allow null.
}

void main() {
  Point obj = Point();
}
//here object is created but instance variable doesnt get any value.
//int doesnt allow null values 
//int? should be used.