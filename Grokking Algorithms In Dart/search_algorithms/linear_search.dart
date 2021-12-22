void main(List<String> args) {
  // List list = [3, 4, 2, 1, 6, 7];
  List string = ['ahmed' , 'mohamed','ali', 'khaled'];
  print(linearSearch(string, 'Mohamed'));
}

linearSearch(List list, item) {
  for (var i = 0; i < list.length; i++) {
    if (list[i] == item) {
      return i;
    }
  }
  return -1;
}
