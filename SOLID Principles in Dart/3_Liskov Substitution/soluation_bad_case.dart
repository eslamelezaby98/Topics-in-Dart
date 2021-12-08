abstract class CarMotor {
  void acclerate();
}

// The soluation.
abstract class CarMotorless {
  void turnONEngine();
}

class MotorCar implements CarMotor, CarMotorless {
  @override
  void acclerate() {
    print('Motor car is acclerated');
  }

  @override
  void turnONEngine() {
    print('Motor car turn on');
  }
}

class ElectricCar implements CarMotor, CarMotorless {
  @override
  void acclerate() {
    print('Motor car is acclerated');
  }

  @override
  void turnONEngine() {
    print('ElectricCar turn on');
  }
}

void main(List<String> args) {
  ElectricCar electricCar = ElectricCar();
  electricCar.turnONEngine();
}
