void main() async {
  Future<String> str = Future.delayed(Duration(seconds: 3), () => 'Ram');
  print(await str);
}
