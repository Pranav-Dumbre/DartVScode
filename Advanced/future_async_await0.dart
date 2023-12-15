// future returning incomplete data
Future<String> getOrderMessage() async {
  var order = await getOrder();
  return "Your order is $order";
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 5), () => "Burger");
}

void main() async {
  print("Start");
  print(getOrderMessage()); // here... print (await getOederMessage());
  print("End");
}
