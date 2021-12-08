//TODO: Your job is refomat this class
//Good Luck

abstract class SmartPrinter {
  void printText();
  void fax();
  void scan();
}

class AllPrinter implements SmartPrinter {
  @override
  void fax() {
     print('Yes I can fax.');
  }

  @override
  void printText() {
     print('Yes I can print.');
  }

  @override
  void scan() {
     print('Yes I can scan.');
  }
}

class EconomicPrinter implements SmartPrinter {

// Here the problem 
  @override
  void fax() {
    throw AssertionError('I can\'t fax!');
  }


  @override
  void printText() {
    print('Yes I can print.');
  }

// Here the problem
  @override
  void scan() {
   throw AssertionError('I can\'t scan!');
  }
}
