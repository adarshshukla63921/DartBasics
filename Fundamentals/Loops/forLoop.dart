void main() {
  // simple for loop.
  // continue is used to skip iterations based upon the given conditions.
  for(int count = 5; count > 0; count--){
    if(count%2==0) continue;
    print('Odd Current Count  : $count');
  }

  // iterating over iterables.
  List<String> swords = ['Katana', 'Claymore', 'Rapier', 'Scimitar'];
  // for each method 
  // list.forEach(
  //       (parameter) => { code to be executed }
  // )
  swords.forEach((sword)=>print('sword name : $sword'));
}