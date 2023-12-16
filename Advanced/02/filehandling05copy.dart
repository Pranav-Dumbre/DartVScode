import 'dart:io';

void main() {
  File f1 = new File('C2W.txt');
  File f2 = new File('demo.txt');
  f1.create();

  f1.copySync(f2.path); //copy
}
