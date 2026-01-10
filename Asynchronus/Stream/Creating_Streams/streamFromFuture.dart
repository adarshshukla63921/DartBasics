Future<String> getStrings() async{
  await Future.delayed(Duration(seconds: 1));
  return "String from future";
}

void main() {
  Stream<String> stream = Stream.fromFuture(getStrings());

  stream.listen(
    (value){
      print(value);
    }
  );
}