class Rectangle extends Shape {
  late double _width ;
  late double _height;

   double get width => this._width;
  set width(double width) => this._width;

  double get height => this._height;
  set height(double height) => this._height;

  @override
  draw() {
    print('Rectangle');
  }
}

class Square extends Shape {
  late int _side;

  int get width => this._side;
  set width(int width) => this._side;

  @override
  draw() {
    print('Square');
  }
}

abstract class Shape {
  draw();
}

class ShapePrinter {
  drawShape(Shape shape) {
    shape.draw();
  }
}

void main(List<String> args) {
  Shape shape = Rectangle();
  shape.draw();
  Shape shape2 = Square();
  shape2.draw();
}
