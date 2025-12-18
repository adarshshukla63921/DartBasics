void main(){
  // You can allow a variable to be null.
  // the below value is null.
  String? name;
  print(name);
  // you can't use null value directly
  // print(name.length) => will give error.

  // safe access operator
  print("Using Safe operator : ${name?.length}"); // prints null

  // You can assign a value later.
  name = "Hello, Dart!";
  // You must handle null values differently
  if(name != null){
    print(name.length);
  }

  // using default with null
  String? greeting;
  print(greeting ?? "No Greeting");
}