abstract class CalculatorOperation {
  // interface
  double perform();
}

class Addition implements CalculatorOperation {
  late double _num1;
  late double _num2;
  double result = 0.0;

  // getters and setters

  Addition(this._num1, this._num2);

  @override
  perform() {
    result = _num1 + _num2;
    return result;
  }
}

class Subtraction implements CalculatorOperation {
  late double _num1;
  late double _num2;
  double result = 0.0;

  // getters and setters

  Subtraction(this._num1, this._num2);

  @override
  perform() {
    result = _num1 - _num2;
    return result;
  }
}

class Calculator {
  void calc(CalculatorOperation calculatorOperation) {
    calculatorOperation.perform();
  }
}

void main(List<String> args) {
  CalculatorOperation addition = Addition(40, 20);
  print(addition.perform());
  CalculatorOperation subtarction = Subtraction(40 , 20);
  print(subtarction.perform());
}
