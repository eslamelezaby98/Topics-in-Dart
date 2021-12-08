abstract class Car {
  void turnONEngine();
  void acclerate();
}

class MotorCar implements Car {
  @override
  void acclerate() {
    print('Motor car is acclerated');
  }

  @override
  void turnONEngine() {
    print('Motor car turn on');
  }
}

class ElectricCar implements Car {
  @override
  void acclerate() {
    print('Motor car is acclerated');
  }

// Here The Problem....
  @override
  void turnONEngine() {
    throw AssertionError('I don\'t have an enging');
  }
}

void main(List<String> args) {
  ElectricCar electricCar = ElectricCar();
  electricCar.turnONEngine();
}
