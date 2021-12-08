//TODO: Your job is refomat this class to be single responsibility.
//Good Luck

abstract class Bird {
  void fly();
}

class Duck implements Bird {
  @override
  void fly() {
    print('Bird fly');
  }
}

class Ostrich implements Bird {
  
  // Here the Problem
  @override
  void fly() {
    throw AssertionError('Ostrich cant\'t fly');
  }
}

void main(List<String> args) {
  Ostrich ostrich = Ostrich();
  ostrich.fly();
}
