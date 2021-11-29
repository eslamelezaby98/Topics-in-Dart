class Car {
  // attributes
  late String model;
  late String speed;
  late int year;
  late String color;

  // defualt constructor
  Car(this.model, this.color, this.speed, this.year);

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
