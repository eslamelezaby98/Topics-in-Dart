class Rectangle {
  late double _width ;
  late double _height;

   double get width => this._width;
  set width(double width) => this._width;

  double get height => this._height;
  set height(double height) => this._height;
}

class Square {
  late int _side;

  int get width => this._side;
  set width(int width) => this._side;
}

class ShapeDrawer {
  drawShaper(dynamic shape) {
    if (shape == Rectangle) {
      print('Rectangle shape');
    } else if (shape == Square) {
      print('Square shape');
    }
  }
}

void main(List<String> args) {
  ShapeDrawer().drawShaper(Square);
}
