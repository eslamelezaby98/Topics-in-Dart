abstract class Drivable {
  void GoForward();
  void GoBackward();
}

// Here the soluation
abstract class Turnable {
  void TurnLeft();
  void TurnRight();
}

class Car implements Drivable, Turnable {
  @override
  void GoBackward() {}

  @override
  void GoForward() {}

  @override
  void TurnLeft() {}

  @override
  void TurnRight() {}
}

class Train implements Turnable {
  @override
  void TurnLeft() {}

  @override
  void TurnRight() {}
}
