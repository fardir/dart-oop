import 'Cat.dart';

void main() {
  var maung = Cat('Maung', 2, 2.2, 'Orange');
  maung.walk();
  maung.eat();
  print(maung.weight);
}