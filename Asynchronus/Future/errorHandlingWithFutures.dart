Future<String> getUserData() async {
  return Future.delayed(
    Duration(seconds: 2),
    () => "Here is your string"
  );
}

void main() async {
  try{
    String str = await getUserData();
    print("data : $str");
  }catch(error){
    print("error : $error");
  }finally{
    print("code is completed.");
  }
}

