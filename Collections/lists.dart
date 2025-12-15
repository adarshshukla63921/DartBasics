void main(){
  // creating the list
  List<int> list = [1,2,43,4];

  // accessing the list.
  list[2] = 3;

  print("first iteration :${list}");

  //adding elements to the list.
  list.add(5);
  print("after adding an element :${list}");

  // deleting elements from the list.
  list.remove(1);
  print("after removing an element :${list}");

}