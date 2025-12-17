void main(){
  // sets = unordered collection of unique items

  // delcaration of sets.
  Set<String> fruits = {'Apples','Oranges','Bananas','Grapes','Tomatoes'};

  // traversal of sets.
  // sets do not have indexes
  for(var fruit in fruits){
    print("fruit : ${fruit}");
  }

  // crud operations
  fruits.add("Gauva");
  fruits.remove("Grapes");
  
  // new set
  print(fruits);
  print("Does fruits have apples : ${fruits.contains("Apples")}");

  // set intersections. 
  Set<String> vegetables = {'Chillies','Potatoes','Tomatoes','Onions'};
  print("Intersection of vegetables and fruits set is : ${fruits.intersection(vegetables)}");

  // add all
  // note : a dynamic list cannot be assigned to a 'type' of set. They must both be the same type.
  List<int> list = [1,2,3,4,2,3,1];
  Set<int> numberSet = {};
  numberSet.addAll(list);
  print(numberSet);
}