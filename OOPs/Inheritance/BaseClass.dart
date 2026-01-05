class Human{
  String name;
  String nationality;
  String address;
  int age;
  

  Human(this.name, this.nationality, this.address,this.age);


  bool isAdult(int age){
    return age>18 ?true : false;
  }
  
}