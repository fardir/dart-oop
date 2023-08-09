import 'Animal.dart';

void main() {
  var meng = Animal('Meng', 2, 4.2);  // instance of Animal
  
  meng.eat();
  meng.poop();
  print(meng.weight);
}