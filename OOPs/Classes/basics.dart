// A class acts as a blueprint to create objects of specific entity.

class Person{
  // Properties
  // Properties define what data can an object of the class holds
  String name;
  String address;
  int age;

  // Constructor
  // Constructor is a special method that is called when an object of the class is created
  Person(this.name, this.address, this.age);

  //Methods
  // Methods define the behavior of an object of the class.
  void incrementAge(){
    age = age + 1;
  }

  void updateAddress({required String newAddress}){
    address = newAddress;
  }

  void allDetails(){
    print("Name: ${name}, Address: ${address}, Age: ${age}");
  }
}

void main(){
  // creating an object of the class person. 
  // each object has its own values for properties defined in the class.
  Person p1 = Person("Adarsh Shukla", "Udaipur, Rajasthan", 22);
  Person p2 = Person("Abhinav Pandey","Gadhipur, Uttrakhand",21);

  // calling methods on the objects

  p1.allDetails();
  p2.allDetails();

  p1.updateAddress(newAddress: "Bangalore, Karnataka");
  p2.incrementAge();
  print("\n");
  p1.allDetails();
  p2.allDetails();

}