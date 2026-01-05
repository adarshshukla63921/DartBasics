import 'Shapes.dart';

class Circle extends Shapes{
  double radius;

  Circle(String shapeName, this.radius) : super(shapeName);

  @override
  double calcPerimeter() {
    return 2 * 3.14 * radius;
  }

  @override
  double calcArea() {
    return 2 * 3.14 * radius * radius;
  }
}