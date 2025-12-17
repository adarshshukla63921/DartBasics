void main(){
  // Map is a collection of Key-Value pairs. 

  // Declaration of map. 
  var map = Map<int,String>();

  // assigning values mapName[key] = value
  map[1]="one";
  map[2]="two";
  map[3]="three";
  print(map);
  print("\n");
  
  // Another way to declare maps.
  var map2 = {1:"Zepto",2:"Blink it",3:"Swiggy-Instamart"};
  print(map2);
  print("\n");

  // removing values
  map.remove(1);
  print(map);
  print("\n");

  // traversal over the map for keys
  for(int key in map.keys){
    print(key);
  }
  print("\n");

  // traversal over the map for values
  for(String value in map.values){
    print(value);
  }
  print("\n");

  // traversal over the map for both.
  map.forEach((key,value)=>
    print("${key} : ${value}")
  );
}