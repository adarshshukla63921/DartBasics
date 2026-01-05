import 'Flying.dart';
import 'Swiming.dart';

class Duck implements FlyingAnimal, SwimingAnimal {
  Duck();
  @override
  void canFly() {
    print("Duck can fly");
  }

  @override
  void canSwim() {
    print("Duck can swim");
  }
}