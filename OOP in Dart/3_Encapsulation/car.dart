class Car {
  late String _model; // public variable
  late String speed; // public variable
  late int _year;
  late String color;

  String get model => _model;
  set model(String model) => this._model;

  int get year => _year;
  set year(int year) => this._year;


}
