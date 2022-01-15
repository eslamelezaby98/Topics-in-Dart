import 'observer.dart';

abstract class Subjects {
  void subscribe(Observer observer);
  void unsubscribe(Observer observer);
  void notifyAllSubscribers();
}
