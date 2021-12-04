### There is two class

- Parent class
- Child class

### What can child class inherit from parent class?

- Attributes
- Methods
- **Constructor**

### Types of Inheritance

- Single Inheritance
- Multilevel Inheritance
- Hierarchical Inheritance

**Single Inheritance:**

```dart
class Car{}    
 
class BMW extends Car{}
```

**Multilevel Inheritance**

```dart
class Car{}

class BMW extends Car{}

class BMWModelX extends BMW{}
```

**Hierarchical Inheritance**

```dart
class Car{}

class BMW extends Car{}

class Toyota extends Car{}
```

### Dart Super Constructor

Example:

```dart
ChildClass():super() {  
}
```

**Implicit super:**

- the constructor is automatically called when we instantiate a class.

```dart
class Parent{
Parent(){
print('From Parent class');
}
}

class ChildClass{

}

void main(){
  ChildClass childClass = ChildClass();
// => From Parent class
}
```

**Explicit super:**

- If the superclass constructor consists of parameters then we require to call super()

```dart
class Parent {
  Parent(String name) {
    print('From Parent class');
    print(name);
  }
}

class ChildClass extends Parent {
  ChildClass() : super('ChildClass') {}
}

void main(List<String> args) {
  ChildClass childClass = ChildClass();
}
```

**Overriding:**

- When we declare the same method in the subclass.
- Change only body of method.

```dart
class Parent{
  void move(){
   print('move');
}
}

class ChildClass extends Parent{
  void move(){
  print('ChildClass moved');
}
}
```

> Rules of Method overriding in Dart:
> 
> - The overriding method (the child class method) must be declared with the same configuration as the overridden method (the superclass method). The return type, list of arguments, and its sequence must be the same as the parent class method.
> - A method that cannot be inherited, then it cannot be overridden.
> - The constructor of the superclass cannot be inherited in a subclass.
> - The static and final methods cannot be inherited in the subclass as they are accessible in their own class
> - The overriding method must be defined in the subclass, not in the same class.