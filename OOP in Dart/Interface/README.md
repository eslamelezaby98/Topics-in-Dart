**Implementing an Interface:**

```dart
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
```

**Rules for Implementing Interfaces:**

---

1. A class that implements the interface must override every method and instance variable of an interface.
2. Dart doesn't provide syntax to declare the interface directly. The class declaration can consider as the interface itself.
3. An interface class must provide the full implementation of all the methods belong to the interfaces.
4. We can implement one or more interfaces simultaneously.
5. Using the interface, we can achieve multiple inheritance.