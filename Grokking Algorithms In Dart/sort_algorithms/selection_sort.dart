void main(List<String> args) {
  List myList = [3, 44, 38, 5, 47, 15, 36, 26, 27, 2, 46, 4, 19, 50];
  print(selectionSort(myList));
}

List selectionSort(List list) {
  for (var i = 0; i < list.length; i++) {
    print('the main list');
    int minElement = i;
    for (var j = i + 1; j < list.length; j++) {
      print('sublist');
      if (list[j] < list[minElement]) {
        minElement = j;
      }
    }
    if (minElement != i) {
      int newMinElement = list[i];
      list[i] = list[minElement];
      list[minElement] = newMinElement;
      print('swap done');
    }
  }

  return list;
}
