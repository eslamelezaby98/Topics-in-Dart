import 'observer.dart';
import 'subjects.dart';

class Course implements Subjects {
  late String _name;
  late String avaiblity;
  final List<Observer> observers = [];

  String get name => _name;

  set name(String name) => _name;

  Course(this._name);

  @override
  void notifyAllSubscribers() {
    for (Observer item in observers) {
      item.update(avaiblity);
    }
  }

  @override
  void subscribe(Observer observer) {
    observers.add(observer);
  }

  @override
  void unsubscribe(Observer observer) {
    observers.remove(observer);
  }

  setAvaiblablty(bool available) {
    avaiblity = name + (available == true ? " available" : ' not available');

    notifyAllSubscribers();
  }
}
