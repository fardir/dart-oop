// todo: selection sort algorithm
extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = this;
    var length = list.length;

    for (var i = 0; i < length - 1; i++) {
      int min = i;
      for (var j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }
      
      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
  }
}

extension NumberParsing on String {
  int parseInt() {
    return int.parse(this);
  }
}