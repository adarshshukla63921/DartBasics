void main() {
  
  // declaring variables
  // here we explicity specify the type of the variable.
  // you can see the Datatypes package to see what we can declare here.
  int age = 22;

  // datatype inference
  // here dart infers the datatype of the variable based upon the value of that variable.
  var name = "Adarsh";

  // final variables cannot be changed, they can be determined at rumtime.
  final birthdate = "21/02/2003";

  print('Name $name \nAge : $age \nBirthDate : $birthdate');

  // const variables must be fully determined before the program starts running. They are also immutable
  const pi = 3.14;
  print("Example for const type variable is pi : $pi");

  // late variables for when you dont have the value at object creation or to delay expensive initializations
  late String currentCountry;
  currentCountry = "India";
  print("Current Country : ${currentCountry}");

  // dynamic variables can hold any type of value. no type safety and also no warning at compile time.
  // used when you really dont know what type of value will be assigned.
  dynamic randomType = 10;
  randomType = false;
  randomType = "Now I'm a string";

  print(randomType);
}