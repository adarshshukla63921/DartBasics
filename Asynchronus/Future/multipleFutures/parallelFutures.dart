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
  var result = await Future.wait(
    [getAnInt(),
    getAString(),
    getAnotherInt()]
  );

  print("int : ${result[0]}");
  print("String : ${result[1]}");
  print("int : ${result[2]}");
}