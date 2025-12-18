class Person{
  String name;
  int age;
  String? jobTitle;

  Person(this.name, this.age);

  bool isAdult(){
    return age>=18;
  }

  bool isEmployed(){
    // ! => not null assertion operator
    if (jobTitle !=null && jobTitle!.isNotEmpty){
      return true;
    }
    return false;
  }

  bool allowedToWork(){
    return isAdult() && isEmployed();
  }
}

void main(){
   Person user = Person("Adarsh", 22);
   user.jobTitle = "Engineer";
   print("Name : ${user.name}, Age : ${user.age} , Job Title : ${user.jobTitle}");

    print("Is Adult : ${user.isAdult()}");
    print("Is Employed : ${user.isEmployed()}");
    print("Allowed to Work : ${user.allowedToWork()}");
}