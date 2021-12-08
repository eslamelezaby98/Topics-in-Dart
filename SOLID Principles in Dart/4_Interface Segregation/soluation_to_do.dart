abstract class Printer {
  void printText();
}

abstract class Scan {
  void scan();
}

abstract class Fax {
  void fax();
}

class AllPrinter implements Printer, Scan, Fax {
  @override
  void fax() {
     print('I can fax');
  }

 

  @override
  void scan() {
   print('I can scan');
  }

  @override
  void printText() {
     print('I can print');
  }
}

class EconomicPrinter implements Printer {
  @override
  void printText() {
    print('I can print');
  }
}
