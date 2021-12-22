void main(List<String> args) {

  // the list must be sorted.
  List list = [1, 3, 5, 7, 9, 10, 20, 50];
  print(binarySearch(list, 30));
}

binarySearch(List list, item) {
  int start = 0;
  int end = list.length - 1;
  int middle = ((start + end) / 2).floor();

  while (list[middle] != item && start <= end) {
    if (item < list[middle]) {
      end = middle - 1;
    } else {
      start = middle + 1;
    }
    middle = ((start + end) / 2).floor();
  }

  if (list[middle] == item) {
    return middle;
  } else {
    return -1;
  }
}
