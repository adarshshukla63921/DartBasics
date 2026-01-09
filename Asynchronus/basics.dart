Future<String> fetchUserData() async {
  await Future.delayed(Duration(seconds: 4));
  return "Adarsh";
}

// cant use await without async
void main() async{
  print("Fetching data");
  String user = await fetchUserData();
  print(user);
}