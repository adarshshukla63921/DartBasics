void main(){
  Stream<int> values = Stream.periodic(
    Duration(seconds: 1),
    (count) => count
  ).take(5);

  values.listen(
    (data){
      print(data);
    }
  );
}