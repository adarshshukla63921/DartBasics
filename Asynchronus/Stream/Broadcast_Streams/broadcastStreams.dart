Future<void> consume(Stream<int> stream) async {
  await stream.forEach(
    (val) => print(val)
  );
}

void main() async{
  Stream<int> stream = Stream.fromIterable(
    [1,2,3,4]
  ).asBroadcastStream();

  // you will notice if you execute the code below , you will see that the output is interleaved.
  // Broadcast stream promises delivery however, listeners execute in the order they were added, synchronously for each value, also listeners are synchronous.

  // stream.listen(
  //   (data)=>print(data*10)
  // );

  // stream.listen(
  //   (data) => print("A"*data)
  // );


  // know that streams are not iterables, they are event pipelines, once consumed they are closed.
  // so only the first block works, you can check it for yourself by changing the positions.
  // if you want both, you can do both operations at once.
  await for (int val in stream){
    String s = "A" * val;
    print(s);
  }
  await for (int val in stream){
      val = val * 10;
      print(val);
  }
}