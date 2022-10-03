import 'linked_list.dart';
import 'node.dart';

void main(List<String> args) {
  // node
  final node1 = Node(value: 1);
  final node2 = Node(value: 2);
  final node3 = Node(value: 3);

  node1.next = node2;
  node2.next = node3;

  print(node1);
  print("____________________\n");

  // linked list
  final linkedList = LinkedList<int>();
  linkedList.push(1);
  linkedList.push(3);
  linkedList.push(5);
  linkedList.append(10);

  print('Before: $linkedList');

  var middleNode = linkedList.nodeAt(1)!;
  linkedList.insertAfter(middleNode, 42);

  print('After:  $linkedList');

  final poppedValue = linkedList.pop();

  print('After:  $linkedList');
  print('Popped value: $poppedValue');

  final removedValue = linkedList.removeLast();

  print('After:  $linkedList');
  print('Removed value: $removedValue');
}
