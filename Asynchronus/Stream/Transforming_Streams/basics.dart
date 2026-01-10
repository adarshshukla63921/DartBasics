void main() async {
  print("first stream");
  await for (final val in Stream.fromIterable([1,2,3,4,5,6,7,8,9,10]).map((v) => v * 10)) {
    print(val);
  }

  print("second stream");
  await for (final val in Stream.fromIterable([1,2,3,4,5,6,7,8,9,10]).where((v) => v.isEven)) {
    print(val);
  }

  print("Third Stream");
  await for (final val in Stream.fromIterable([1,2,3])) {
    print(val);
  }
}

