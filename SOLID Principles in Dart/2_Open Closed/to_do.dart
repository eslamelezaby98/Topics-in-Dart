//TODO: Your job is refomat this class to be single responsibility.
//Good Luck

class Addition {
  late double _num1;
  late double _num2;
  double result = 0.0;

  // getters and setters

  Addition(this._num1, this._num2);
}

class Subtraction {
  late double _num1;
  late double _num2;
  double result = 0.0;

  // getters and setters

  Subtraction(this._num1, this._num2);
}

// Here the problem
class Clac {
  double result = 0.0;
  getResult(dynamic calculatorOperation, double num1, double num2) {
    if (calculatorOperation == Addition) {
      Addition addition = Addition(num1, num2);
      result = addition._num1 + addition._num2;
    } else if (calculatorOperation == Subtraction) {
      Subtraction subtraction = Subtraction(num1, num2);
      result = subtraction._num1 - subtraction._num2;
    }
    return result;
  }
}

void main(List<String> args) {
  Clac clac = Clac();
  print(clac.getResult(Addition, 10, 20));
  Clac clac2 = Clac();
  print(clac2.getResult(Subtraction, 10, 20));
}
