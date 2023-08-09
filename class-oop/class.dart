/*
* encapsulation, abstraction, inheritance, polymorphism
*/

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating');
    weight += 0.2;
  }
  void sleep() {
    print('$name is sleeping');
  }
  void poop() {
    print('$name is pooping');
    weight -= 0.1;
  }
}

void main() {
  var meng = Animal('Meng', 2, 4.2);  // instance of Animal
  meng.eat();
  meng.poop();
  print(meng.weight);
}