import 'extensions.dart';

/**
 * * extension methods: add new methods to existing class
 */

void main() {
  var unsortedNumbers = [1, 5, 3, 2, 6, 4];
  print(unsortedNumbers);

  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);
}

