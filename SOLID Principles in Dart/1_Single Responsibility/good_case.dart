class Customer {
  late String _name;

  String get name => this._name;
  set name(String name) => this._name;

  Customer(this._name);
}

class CustomerDB {
  storeCustomerName(String name) {
    // store customer name..
  }
}

class CustomerReportGenerator {
  gnerateCustomerReport(String name) {
    //gnerateCustomerReport
  }
}
