// So streams is like flows in Kotlin

Stream<int> getValues() async*{
  for( int i=1;i<=5;i++){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  print("Starting Stream");
  await for (int val in getValues()){
    print(val);
  }
  print("Stream has concluded.");
}

// async* marks the function as stream generator

// await for consumes stream values like collect{} in flows.