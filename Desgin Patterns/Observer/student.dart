import 'observer.dart';

class Student implements Observer {
  late String _name;

  String get name => _name;
  set name(String name) => _name;

  Student(this._name);

  @override
  void update(String msg) {
    print(name + " has a notification : "  + msg);
  }
}
