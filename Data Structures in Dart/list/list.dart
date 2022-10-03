// intro
// Array data structures it's called List in Dart :)

/*
Complexity:

  Access => O(1)
  Search => O(n)
  Insertion => O(n)
  Appending => O(1) (add elemnet at last of array).
  Deletion => O(n)
*/

void main(List<String> args) {
  List number = [1, 3, 2];

  // access
  print("access");
  print(number[0]);
  print("_______________________\n");

  // search
  print("search");
  for (var element in number) {
    if (element == 7) {
      print(element);
    } else {
      print("not found");
    }
  }
  print("_______________________\n");

  // Insertion
  print("Insertion");
  number.insert(0, 6);
  print(number[0]);
  print("_______________________\n");

  // Appending
  print("Appending");
  number.add(33);
  print(number[number.length - 1]);
  print("_______________________\n");

  // Deletion
  print("Deletion");
  print(number.remove(2));
}
