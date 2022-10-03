import 'node.dart';

class LinkedList<E> {
  Node<E>? head;
  Node<E>? teail;

  bool get isEmpty => head == null;

  @override
  String toString() {
    if (isEmpty) {
      return 'Empty linked list';
    } else {
      return head.toString();
    }
  }

  push(E value) {
    head = Node(value: value, next: head);
    teail ??= head;
  }

  append(E value) {
    if (isEmpty) {
      push(value);
      return;
    }
    teail!.next = Node(value: value);
    teail = teail!.next;
  }

  Node<E>? nodeAt(int index) {
    var currentNode = head;
    var currentIndex = 0;

    while (currentNode != null && currentIndex < index) {
      currentNode = currentNode.next;
      currentIndex += 1;
    }
    return currentNode;
  }

  Node<E> insertAfter(Node<E> node, E value) {
    if (teail == node) {
      append(value);
      return teail!;
    } else {
      node.next = Node(value: value, next: node.next);
      return node.next!;
    }
  }

  E? pop() {
    final value = head?.value;
    head = head?.next;
    if (isEmpty) {
      teail = null;
    } else {
      return value;
    }
    return null;
  }

  E? removeLast() {
    if (head?.next == null) return pop();

    var current = head;

    while (current!.next != null) {
      current = current.next;
    }

    final value = teail?.value;
    teail = current;
    teail?.next = null;
    return value;
  }

  removeAfter() {}

  // https://www.raywenderlich.com/books/data-structures-algorithms-in-dart/v1.0/chapters/5-linked-lists#toc-chapter-011-anchor-001

}
