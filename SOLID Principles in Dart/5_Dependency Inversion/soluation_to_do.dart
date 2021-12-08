abstract class CalculatorOperation {
  calc(double num1, num2);
}

class Calculator {
  CalculatorOperation calculatorOperation;

  // injection using constructor...
  Calculator(this.calculatorOperation);

  result(double num1, double num2) {
    return calculatorOperation.calc(num1, num2);
  }
}

class Addition implements CalculatorOperation {
  @override
  calc(double num1, num2) {
    return num1 + num2;
  }
}

class Subtract implements CalculatorOperation {
  @override
  calc(double num1, num2) {
    return num1 - num2;
  }
}

class Multiply implements CalculatorOperation {
  @override
  calc(double num1, num2) {
    return num1 * num2;
  }
}

void main(List<String> args) {
  Calculator calculator = Calculator(Addition());
  print(calculator.result(10, 10));
}
