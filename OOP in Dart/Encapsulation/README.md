### Encapsulation:

- To protect your data.
- Make your data invisible.

**Access modifier:**

- Public
- private

Public access modifier:

- the variable accessed at any class.

```dart
late String name ;
```

Private access modifier:

- the variable not only accessed at its class.

```dart
late String _name;
```

Getter and Setter

- Now we have a problem accessing a private variable at other classes, we solve it by using get and set methods.

```dart
late String _model ;

String get model => _model;
set model(String model) => this._model;
```