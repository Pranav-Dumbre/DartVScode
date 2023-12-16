import 'dart:io';

void main() {
  File f = new File('C2W.txt');
  String data = f.readAsStringSync().substring(0, 6); //Pranav
  print(data);
}
