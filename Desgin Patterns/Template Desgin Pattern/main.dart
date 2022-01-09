import 'RectangelPizza.dart';
import 'RoundedPizza.dart';

void main(List<String> args) {
  RoundedPizza roundedPizza = RoundedPizza();
  roundedPizza.makePizza();
  print('-----------------------');
  RectanglePizza rectanglePizza = RectanglePizza();
  rectanglePizza.makePizza();
}
