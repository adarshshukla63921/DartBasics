// late is used when you can't initialize a non-nullable field immediately
// But you must initialize it before use.
// if you access them before initialization, crashes will occur at runtime.

// uses -. {dependency injection, heavy initialization we want to defer until needed etc}

class Heavy{
  late String data;
  late String keyData;

  Heavy();

  void loadData() {
    data = "Heavy data";
    keyData = "alpha-101KSUKLT-20242512-215901";
  }
}

void main() {
  Heavy obj = Heavy();

  obj.loadData();

  print(obj.data);
  print(obj.keyData);
}