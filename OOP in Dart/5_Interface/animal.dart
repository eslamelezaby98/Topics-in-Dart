class Animal {
  void eat() {}
}

class Lion implements Animal {
  @override
  void eat() {
    print('Lion is eating');
  }
}

void main(List<String> args) {
  Lion lion = Lion();
  lion.eat();
}
