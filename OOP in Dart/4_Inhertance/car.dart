class Car {
  late String _name;
  late String _model;
  late String _year;

  set name(String name) => this._name;
  String get name => this._name;

  set model(String name) => this._model;
  String get model => this._model;

  set year(String name) => this._year;
  String get year => this._year;

  Car() {
    print('From Parent Class');
  }

  move() {
    print('move');
  }
}
