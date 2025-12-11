void main(){
  // "" and '' work the same.
  String firstName = "Adarsh";
  String lastName  = 'Shukla';
  
  // string concatanation
  String fullName = firstName + " " + lastName;

  print(fullName);
  print(''); // empty line

  // accessing elements of string + string interpolation -> using ${} + length method.
  print("First character of first name : ${fullName[0]}");
  print("Last character of last name : ${fullName[fullName.length-1]}");
  print(''); 

  // mutli line strings
  String multiLineString = 
  '''
  This is a multi line string,
  using triple single quotes
  You can write multiple lines of text.
  ''';

  print(multiLineString);
}