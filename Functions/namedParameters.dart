// named parameters are optional by default, and need the use of 'required' keyword.
// enclosed in {}
// more readablity

void functionsWithNamedParameters({
    required String name,
    required int age
  }
){
  print("Name: $name, Age: $age");
}

void main(){
  functionsWithNamedParameters(name: "Adarsh", age: 18);
}