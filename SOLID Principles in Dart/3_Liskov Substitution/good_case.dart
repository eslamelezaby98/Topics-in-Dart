abstract class Shape {
  double getArea();
}

class Rectangle implements Shape {
  late double _width;
  late double _height;

  double get width => this._width;
  set width(double width) => this._width;

  double get height => this._height;
  set height(double height) => this._height;

  Rectangle(this._width, this._height);

  @override
  double getArea() {
    return width * height;
  }
}

class Square implements Shape {
  late double _side;

  double get side => this._side;
  set side(double side) => this._side;

  Square(this._side);

  @override
  double getArea() {
    return side * side;
  }
}

void main(List<String> args) {
  Shape rectangle = Rectangle(10.0, 20.0);
  print(rectangle.getArea());

  Shape square = Square(10);
  print(square.getArea());
}
