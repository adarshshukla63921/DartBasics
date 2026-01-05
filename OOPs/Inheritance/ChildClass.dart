import 'BaseClass.dart';

class Employee extends Human{
  String jobName;
  String companyName;
  int empID;

  // creating the constructor
  Employee(String name, String nationality, String address , int age, this.jobName, this.companyName, this.empID)
   : super(name,nationality,address,age);

  // overide
  @override
  bool isAdult(int age){
    if(allowedToWork(age)){
      return true;
    }
    return false;
  }

  bool allowedToWork(int age){
    return age > 18 ? true : false ;
  }
}