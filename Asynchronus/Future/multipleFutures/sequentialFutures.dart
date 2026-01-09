Future<int> getAnInt() async {
  return Future.delayed(Duration(seconds: 2), () => 42);
}

Future<String> getAString() async {
  return Future.delayed(Duration(seconds: 2), () => "Let's learn about futures");
}

Future<int> getAnotherInt(){
  return Future.delayed(Duration(seconds: 2), () => 10);
}


void main() async {
  int firstInteger = await getAnInt(); // wait 2 seconds
  int secondInteger = await getAnotherInt(); // another 2
  String getString = await getAString(); // and 2 more

  print(firstInteger);
  print(getString);
  print(secondInteger);

  // takes about 6 seconds to complete. Gives result all at once.
}