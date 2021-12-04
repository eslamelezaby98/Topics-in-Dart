abstract class Animal {
  void move();

  void eat() {
    print('animal is eating');
  }
}

class Lion extends Animal {
  @override
  void move() {
    print('lion is moving');
  }

  @override
  void eat() {
    
    super.eat();
    print('lion is eating');
  }
}

void main(List<String> args) {
  Lion lion = Lion();
  lion.eat();
}
