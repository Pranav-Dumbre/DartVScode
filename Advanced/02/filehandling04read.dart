import 'dart:io';

void main() async {
  File f = new File('C2W.txt');
  f.create();
  Future<String> str = f.readAsString();
  str.then((data) => print(data));
}
