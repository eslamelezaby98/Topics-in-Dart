**Rules for Abstract classes:**

---

1. An abstract class can have an abstract method (method without implementation), or not.
2. If there is at least one abstract method, then the class must be declared abstract.
3. The object of the abstract class cannot be created, but it can be extended.
4. An abstract keyword is used to declare the abstract class.
5. An abstract class can also include normal or concrete (method with the body) methods.
6. All abstract methods of parent class must be implemented in the subclass.

```dart
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
```