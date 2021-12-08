abstract class Drivable {
  void GoForward();
  void TurnLeft();
  void TurnRight();
  void GoBackward();
}

class Car implements Drivable {
  @override
  void GoBackward() {}

  @override
  void GoForward() {}

  @override
  void TurnLeft() {}

  @override
  void TurnRight() {}
}

class Train implements Drivable {
  @override
  void GoBackward() {}

  @override
  void GoForward() {}
// Here the problem
  @override
  void TurnLeft() {
    throw AssertionError('Train can\'t turn left');
  }
// Here the problem
  @override
  void TurnRight() {
    throw AssertionError('Train can\'t turn right');
  }
}
