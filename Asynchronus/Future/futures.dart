// Here we will learn about creating futures in dart.

// Note : We are using 'delayed' here to stimulate work.

Future<int> getAnInt() async {
  return Future.delayed(Duration(seconds: 2), () => 42);
}

Future<String> getAString() async {
  return Future.delayed(Duration(seconds: 2), () => "Let's learn about futures");
}

Future<int> getAnotherInt(){
  return Future.error("Something went wrong here");
}

void main() async {
  int x = await getAnInt();
  print("await number : $x");

  String str = await getAString();
  print(str);

  int anotherInt = await getAnotherInt();
  print(anotherInt);
}