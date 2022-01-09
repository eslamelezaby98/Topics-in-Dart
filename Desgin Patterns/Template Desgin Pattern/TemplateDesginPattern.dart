abstract class StanderPizza {
  _pickPizze() {
    print('pickPizze');
  }

  difinePizzaShape();

  _putAddons() {
    print('putAddons');
  }

  _heatPizza() {
    print('heatPizza');
  }

  makePizza() {
    _pickPizze();
    difinePizzaShape();
    _putAddons();
    _heatPizza();
  }
}
