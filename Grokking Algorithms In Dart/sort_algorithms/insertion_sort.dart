void main(List<String> args) {
  List myList = [3, 44, 38, 5, 47, 15, 36, 26, 27, 2, 46, 4, 19, 50];
  print(insertionSort(myList));
}

List insertionSort(List list) {
  for (var i = 1; i < list.length; i++) {
    print('index $i');
    int currentIndex = list[i];
    print('curret index $currentIndex');

    int j = i - 1;
    while ((j > -1) && (currentIndex < list[j])) {
      list[j + 1] = list[j];
      j--;
    }
    list[j + 1] = currentIndex;
  }
  return list;
}
