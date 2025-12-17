void main(){

  // list = ordered collection that starts at index 0.
  // creating the list
  List<int> list = [1,2,43,4];
  // another way to create a list
  var listOfStrings = ["Adarsh","Akshat","Jay","Abhinav","Prayanshu"];
  // printing the list
  print("List of integers :${listOfStrings}");

  // traversal of list
  for(var item in listOfStrings){
    print("item : $item");
  }
  // accessing the list.
  list[2] = 3;
  print("accessing index using value  : ${list.indexOf(1)}"); // output_value = 0;

  print("first iteration :${list}");

  //adding elements to the list.
  list.add(5);
  print("after adding an element :${list}");

  // deleting elements from the list.
  list.remove(1);
  print("after removing an element :${list}");

}