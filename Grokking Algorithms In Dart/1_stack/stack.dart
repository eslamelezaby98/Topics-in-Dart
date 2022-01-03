int maxSize = 5;

class Stack {
  late int top;
  late List items;

  Stack() {
    this.top = -1;
    this.items = []..length = maxSize;
    print(items.length);
  }

  bool isEmpty() {
    return top < 0; // true => list is empty.
  }

// push , add element to stack.
// Remmeber last in first out.
  void push(element) {
    if (top >= maxSize - 1) {
      print('Satck is full on push!');
    } else {
      top++;
      maxSize++;
      items[top] = element;
    }
  }

// remove element at the top of stack
  pop() {
    if (isEmpty()) {
      print('Stack empty on pop!');
    } else {
      top--;
    }
  }

// remove element at the top of stack, and save value of element.
  popAndSaveData(element) {
    if (isEmpty()) {
      print('Stack empty on pop!');
    } else {
      element = items[top];
      top--;
    }
  }

// get top element
  getTop() {
    if (isEmpty()) {
      print('stack empty on getTop');
    } else {
      return items[top];
      // print(satckTop);
    }
  }

// print stack
  printSatck() {
    print('[');
    for (var i = top; i >= top; i--) {
      print(items[i]) ;
    }
    print(']');
  }
}

void main(List<String> args) {
  Stack stack = Stack();
  stack.push(10);
  stack.push(20);
  stack.push(20);
  stack.push(30);
   print(stack.printSatck());
//   print(stack.getTop());
//   stack.push(40);
//   print(stack.getTop());
//   stack.pop();
//   stack.pop();
//   print(stack.getTop());
//   print(stack.top);
//   print(stack.printSatck());
}
