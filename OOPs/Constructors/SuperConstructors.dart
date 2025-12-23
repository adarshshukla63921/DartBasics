class Rectangle {
  double width;
  double height;
  double area;
  // Example of initializer list constructor 
  // : area = width * height;
  Rectangle(this.width, this.height) : area = width * height;

  void display() {
    print("Width: $width, Height: $height, Area: $area");
  }
}
class Adult{
  String name;
  int age;
  
  // it can be used to assert values before assigning them to properties
  Adult(this.name , this.age) : assert(age >=18, "Age must be 18 or above");
}
void main() {
  Rectangle rect = Rectangle(10.0,20.0);
  rect.display();

  Adult adult = Adult("Adarsh Shukla", 22);
  print("Name: ${adult.name}, Age: ${adult.age}");
  // first enable asserts using "dart run --enable-asserts SuperConstructors.dart"
  Adult adult2 = Adult("Minor", 16); // This will throw an assertion error 
  print("Name: ${adult2.name}, Age: ${adult2.age}");
}