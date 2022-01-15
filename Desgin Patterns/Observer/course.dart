class Course {
  late String _name;
  late bool _avaiblity;

  String get name => _name;
  bool get avaiblity => _avaiblity;

  set name(String name) => _name;
  set avaiblity(bool avaiblity) => _avaiblity;

  Course(this._name);
}
