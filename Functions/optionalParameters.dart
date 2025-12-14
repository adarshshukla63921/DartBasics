// [] => Optional Positional Parameters
// Come after required parameters
// They are null by default, unless provided a default value.

void showsOptionalMessage(String name , [String? message]){
  print(name);
  if(message!=null){
    print(message);
  }else{
    print("No message provided");
  }
}

void showsOptionalMessageWithDefault(String name , [String message = "Hello World"]){
  print(name);
  print(message);
}

void main(){
  // problem here is we dont know what the below strings mean.
  showsOptionalMessage("Adarsh", "Welcome to dart basics.");
  showsOptionalMessage("Bob");

  showsOptionalMessageWithDefault("Adarsh", "Dart is fun!");
  showsOptionalMessageWithDefault("Seenu");
}