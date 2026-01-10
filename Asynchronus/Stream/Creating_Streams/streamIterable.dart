void main() {
  Stream<String> stream = Stream.fromIterable(["A","B","C","D"]);

  stream.listen(
    (data){
      print(data);
    }
  );
  
}