**Poly**, which means "many" and **morph**, meaning morphing into different forms or shapes. Together, Polymorphism means creating many forms or configurations.

**Polymorphism**. Polymorphism is updating or modifying a feature, function, or implementation that already exists in the parent's class.

```dart
class Car{
  void driving(){
    print("driving car 1");
  }
}

class Honda extends Car{
  //override method overrides generic driving method
  @override
  void driving(){
    print("driving car 2");
    super.driving(); //calls generic driving method
  } 
}

void main(){ 
  Honda car1 =  new Honda();
  car1.driving();
}
```