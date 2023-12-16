import 'dart:io';

void main() {
  File f = new File('xyz.txt');
//  f.writeAsStringSync('Course : Flutter', mode: FileMode.append, encoding: SystemEncoding(), flush: true);
  f.writeAsStringSync('\nwelcome to flutter', mode: FileMode.append);
}
