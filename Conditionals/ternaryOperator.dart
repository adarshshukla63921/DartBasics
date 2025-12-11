void main() {
  // condition ? if condition is true : if condition is false

  int age = 25;

  bool? isAdult = (age >= 18) ? true : false;

  print('Given age qualifies as an adult : $isAdult');
}