class Student{
  String name;
  String dept;
  int age;
  // Default constructor
  Student(this.name, this.dept, this.age);

  // Redirecting to default constructor
  Student.noInfo() : this("Unknown", "Unknown", 0);
  Student.constructWithoutAge(String name, String dept) : this(name,dept, 0);
  Student.constructWithoutDept(String name, int age) : this(name,"Unknown", age);
  Student.constructWithoutName(String dept, int age) : this("Unknown",dept, age);

  void getAllDetails(){
    print("Name: ${name}, Department: ${dept}, Age: ${age}");
  }
}

void main(){
  Student s1 = Student("Adarsh Shukla", "CSE", 22);
  Student s2 = Student.noInfo();
  Student s3 = Student.constructWithoutAge("Abhinav Pandey", "ECE");
  Student s4 = Student.constructWithoutDept("Rohit Sharma", 21);
  Student s5 = Student.constructWithoutName("ME", 23);

  List<Student> l1 = [s1,s2,s3,s4,s5];

  for(var s in l1){
    s.getAllDetails();
  }
}