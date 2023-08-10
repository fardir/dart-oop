import 'Animal.dart';
import 'Flyable.dart';

class Bird extends Animal implements Flyable{
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor) : super(name, age, weight) {
    this.featherColor = featherColor;
  }

  // ! Missing concrete implementation of 'Flyable.fly'
  // todo: implement fly (override)
  @override
  void fly() {
    print('$name is flying');
  }
}