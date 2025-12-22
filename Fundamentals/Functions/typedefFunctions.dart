typedef Temp(int a);

First(int a){
  return a + 10;
}

Second(int a){
  return a *10;
}

void main(){
  // you are essentially assigning a function to a variable.
  Temp obj;
  obj = First;
  print(obj(10));

  obj = Second;
  print(obj(10));
}