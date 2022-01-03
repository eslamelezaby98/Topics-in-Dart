// test functions, be careful you will face infinty loop ^-^

void main(List<String> args) {}

// time complexity => O(n)
getSum(int num) {
  late int total = 0;
  for (int i = 1; i <= num; i++) {
    total = total + i;
  }
  return total;
}

// time complexity => O(1)
getSum2(int num) {
  double total = num * (num + 1) / 2;
  return total;
}

// time complexity => O(n)
example(int count) {
  for (var i = 0; i < count; i++) {
    print(i);
  }
}

// time complexity => O(n^2)
example2(int count) {
  for (var i = 0; i < count; i++) {
    print(i);
    for (var j = 0; j < count; j++) {
      print(j);
    }
  }
}

// time complexity => O(log(n))
example3(int count) {
  for (var i = 1; i < count; i * 2) {
    print(i);
  }
}

// time complexity => O(nlog(n))
example4(int count) {
  for (var i = 1; i < count; i++) {
    for (double j = 0; j < count; j = j / 3) {
      print(i + j);
    }
  }
}

// time complexity =>  n * n * logn =>  O(n^2log(n))
example5(int count) {
  for (var i = 0; i < count; i++) {
    for (var j = 0; j < count; j++) {
      for (var k = 0; k < count; k = k * 2) {}
    }
  }
}

// time complexity => n * log n * log n =>  O(n log n^2)
example6(int count) {
  for (var i = 0; i < count; i++) {
    for (var j = 0; j < count; j = j * 2) {
      for (double k = 0; k < count; k = k / 2) {}
    }
  }
}

// time complexity => O(logn)
example7(double count) {
  while (count > 2) {
    /////
    //////
    count = count / 2;
  }
}
