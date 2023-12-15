import 'dart:io';

void main() async {
  File f = new File('C2w.txt');

  //sync
  print(f.lengthSync());

  //async
  final data = await f.length();
  print(data);

  //async
  var value = f.length();
  value.then((val) => print(val));
}
