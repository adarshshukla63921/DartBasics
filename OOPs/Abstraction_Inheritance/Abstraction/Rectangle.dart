import 'Shapes.dart';

class Rectangle extends Shapes{
  double length;
  double breadth;

  Rectangle(String shapeName, this.length, this.breadth) : super(shapeName);

  @override
  double calcArea() {
    return  length * breadth;
  }

  @override
  double calcPerimeter() {
    return 2 * (length + breadth);
  }
}