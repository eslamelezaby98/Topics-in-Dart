abstract class Bird {
  void eat();
  void fly();
}

abstract class FlyingBird {
  void fly();
}

class Duck implements Bird {
  @override
  void fly() {
    print('Bird fly');
  }

  @override
  void eat() {}
}

class Ostrich implements Bird, FlyingBird {
  // Here the soluation
  @override
  void fly() {
    print('Ostrich can fly');
  }

  @override
  void eat() {}
}

void main(List<String> args) {
  Ostrich ostrich = Ostrich();
  ostrich.fly();
}
