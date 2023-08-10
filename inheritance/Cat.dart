import 'Animal.dart';

class Cat extends Animal{
  String furColor;

  Cat(String name, int age, double weight, this.furColor) : super(name, age, weight);

  void walk() {
    print('$name is walking');
  }

  @override
  void eat() {
    print('$name is eating');
    weight += 0.2;
  }

  @override
  void sleep() {
    print('$name is sleeping');
  }

  @override
  void poop() {
    print('$name is pooping');
    weight -= 0.1;
  }
}