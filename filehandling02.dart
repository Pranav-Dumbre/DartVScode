import 'dart:io';

Future<String> fun() async {
  return Future.delayed(Duration(seconds: 5), () => 'ram');
}

void main() async {
  File f = new File('xyz.txt');
  print(f.runtimeType);
  await f.create();
  //f.createSync();
  print('file created');

  Future<String> str = fun();
  print('im here');
  print(await str);
  print('hello');
}
