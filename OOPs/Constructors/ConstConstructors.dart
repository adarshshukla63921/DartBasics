class SomeClass{
  // creates compile-time constant objects
  // All the properties of the class must be final
  final double a;
  final int b;

  const SomeClass(this.a, this.b);
}

void main(){
  // Creating constant objects
  const SomeClass obj1 =  SomeClass(0.42, 42);
  const SomeClass obj2 =  SomeClass(0.42, 42);

  print(identical(obj1, obj2)); // true
}