class Shape{
  String type;
  // Private Named Constructor
  Shape._(this.type);

  // Factory Construtor returns an object, it may or may not create a new instance.
  // returns different subclasses's objects based on input.
  factory Shape(String shapeType){
    if(shapeType == 'circle'){
      return Circle();
    } else if(shapeType == 'square'){
      return Square();
    } else {
      return Shape._(shapeType);
    }
  }
}

class Circle extends Shape{
  Circle() : super._('circle');
}

class Square extends Shape{
  Square() : super._('square');
}

void main(){
  Shape shape1 = Shape('circle');
  Shape shape2 = Shape('square');
  Shape shape3 = Shape('triangle');

  print('Shape 1: ${shape1.type}'); // Output: Shape 1: circle
  print('Shape 2: ${shape2.type}'); // Output: Shape 2: square
  print('Shape 3: ${shape3.type}'); // Output: Shape 3: triangle
}