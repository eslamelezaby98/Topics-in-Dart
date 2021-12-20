void main(List<String> args) {
  // countDown(7);
  print('fact : ${factV2(3)}');
}

// Count Down.
countDown(int num) {
  if (num <= 0) {
    print('Done');
    return;
  }
  print(num);
  num--;
  countDown(num);
}

// The call stack with recursion
// factorial
fact(int num) {
  if (num == 1) {
    return 1;
  } else {
    return num * fact(num - 1);
  }
}

// Iterative soluation. (Non Recursion soluation).
factV2(int num) {
  int total = 1;
  if (num == 1) {
    return 1;
  }

  for (var i = 1; i < num; i++) {
    total = i * num;
  }

  return total;
}

// Hekper method in recusrion.

// helper method
List collectOddNums(List list) {
  List result = [];
  
  // recursion method
  void helper(List helperInput) {

    if (helperInput.isEmpty) {
      return;
    }

    if (helperInput[0] % 2 != 0) {
      result.add(helperInput[0]);
    }

    helperInput = helperInput.sublist(1, helperInput.length);
    helper(helperInput);
  }

  helper(list);
  return result;
}

// pure recursion.
collectOdd(List list) {
  List result = [];

  if (list.isEmpty) {
    return result;
  }

  if (list[0] % 2 != 0) {
    result.add(list[0]);
  }

  list = list.sublist(1, list.length);
  result = List.from(result)..addAll(collectOdd(list));
  return result;
}


// Recap:
// • Recursion is when a function calls itself.
// • Every recursive function has two cases: the base case
// and the recursive case.
// • A stack has two operations: push and pop.
// • All function calls go onto the call stack.
// • The call stack can get very large, which takes up a lot of memory
