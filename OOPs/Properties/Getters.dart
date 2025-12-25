class Shape{
  double length;
  double breadth;

  Shape(this.length, this.breadth);

  double get area => length * breadth;

  double get perimeter {
    return 2 * (length + breadth);
  }
}

class Square extends Shape{
  Square(double side) : super(side, side);
}

class Circle extends Shape{
  double radius;

  Circle(this.radius) : super(0,0);

  @override
  double get area => 3.14 * radius * radius;

  @override
  double get perimeter => 2 * 3.14 * radius;
}

void main() {
  Shape rectangle = Shape(5,10);
  print("area of square : ${rectangle.area}");
  print("perimeter of retangle : ${rectangle.perimeter}");

  Square square = Square(4);
  print("Square area : ${square.area}");
  print("Square permiter : ${square.perimeter}");

  Circle circle = Circle(7);
  print("Circle area : ${circle.area}");
  print("Circle perimeter : ${circle.perimeter}");
}