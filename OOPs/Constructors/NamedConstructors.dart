class Person {
  String name;
  int age;

  Person(this.name, this.age); // Default Constructor

  // Named Constructor
  // Redirect to default constructor
  Person.guest() : this("Guest ", 0);

  // Named Constructors with parameters
  Person.withBirthYear(int birthYear) : this("Guest", DateTime.now().year - birthYear);

  void printAllDetails(){
    print("Name: $name, Age: $age");
  }

  // creating Named constructor with initializer list
  Person.withNameAndAge(String name, int age)
  : name = name,
    age = age;
}

void main(){

  // Creating simple person object
  Person p1 = Person("Adarsh Shukla", 22);

  Person p2 = Person.guest();

  Person p3  = Person.withBirthYear(2003);

  Person p4 = Person.withNameAndAge("Abhinav Pandey", 21);
  p1.printAllDetails();
  p2.printAllDetails();
  p3.printAllDetails();
  p4.printAllDetails();

}