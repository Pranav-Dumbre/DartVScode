import 'dart:io';

void main() {
  File f = new File('C2w.txt'); // dont crete file , if file exists it pints to it if not wait file to be created
  //File is a class 
  // f reperesents pointer(reference) to file
  print(f.runtimeType);
  f.create();
  print('file created');
}
