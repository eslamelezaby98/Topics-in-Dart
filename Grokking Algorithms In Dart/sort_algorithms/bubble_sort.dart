void main(List<String> args) {
  List myList = [3, 44, 38, 5, 47, 15, 36, 26, 27, 2, 46, 4, 19, 50];
  print('from first sort ${bubbleSort1(myList)}');
  print('from second sort ${bubbleSort2(myList)}');
}

List bubbleSort1(List list) {
  for (var i = 0; i < list.length; i++) {
    for (var j = 0; j < list.length - 1; j++) {
      if (list[j] > list[j + 1]) {
        int rightIndex = list[j];
        list[j] = list[j + 1];
        list[j + 1] = rightIndex;
      }
    }
  }

  return list;
}

List bubbleSort2(List list) {
  bool isSwap = false;
  do {
    isSwap = false;

    for (var i = 0; i < list.length - 1; i++) {
      // int leftElement = list[i + 1];
      // int rightElement = list[i];
      if (list[i] > list[i + 1]) {
        int rightIndex = list[i];
        list[i] = list[i + 1];
        list[i + 1] = rightIndex;
        isSwap = true;
      }
    }
  } while (isSwap);

  return list;
}
