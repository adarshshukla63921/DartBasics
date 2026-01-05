import 'BaseClass.dart';
import 'ChildClass.dart';

void main(){
  Human human = new Human("Adarsh", "Indian", "Noida", 22);

  Employee emp = new Employee("Abhinav", "Indian", "Uttrakhand", 12, "Sales Executive", "Nvidia", 123);

  print(human.address);
  print(emp.companyName);
}