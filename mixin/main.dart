/**
 * * Dart does not support multiple inheritance
 * * mixin: reusing code in multiple hierarchies (keyword: with)
 * ! mixin fix diamond problem
 * * mixin structure is similar to abstract class (stacked inheritance)
 * left -> right: more specific
 */

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}

void main() {
  var artist = Musician();
  artist.perform();  // output: Singing
}