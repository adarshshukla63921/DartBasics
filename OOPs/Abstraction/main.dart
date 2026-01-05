
import 'Circles.dart';
import 'Rectangle.dart';

void main() {
  Rectangle rect = new Rectangle("rectangle 1", 10.0, 20.0);
  Circle cir = new Circle("circle 1", 7.0);

  print(cir.calcArea());
  print(cir.calcPerimeter());

  print(rect.calcArea());
  print(rect.calcPerimeter());
}