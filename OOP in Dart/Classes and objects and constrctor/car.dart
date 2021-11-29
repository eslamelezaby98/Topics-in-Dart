class Car {
  // attributes
  late String model;
  late String speed;
  late int year;
  late String color;

  // Default Constructor
    // Car() {
    //   print('From Default Constructor');
    // }

// Parameterized Constructor
  Car(this.model, this.color, this.speed, this.year) {
    print('From Parameterized Constructor');
  }

  //Named Constructor
  Car.withName(this.model, this.color, this.speed, this.year) {
    print('From Named Constructor');
  }

  // methods
  trunOff() {
    print('turnOff');
  }

  turnOn() {
    print('turnOn');
  }

  stop() {
    print('stopped');
  }

  move() {
    print('move');
  }
}
