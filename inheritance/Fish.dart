import 'Animal.dart';

class Fish extends Animal {
  String skinColor;

  Fish(String name, int age, double weight, this.skinColor) : super(name, age, weight) {
    this.skinColor = skinColor;
  }

  void swim() {
    print('$name is swimming');
  }
}