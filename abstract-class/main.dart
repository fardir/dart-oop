import 'Animal.dart';

void main() {
  // ! Error: The class 'Animal' is abstract and can't be instantiated.
  var animal = Animal('Meong', 2, 4.2);
  // ignore: unused_local_variable
  var meong = animal;
}