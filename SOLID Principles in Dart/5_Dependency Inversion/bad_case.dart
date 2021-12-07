class Product {}

class Driver {
  driverProduct(Product product) {
    // drive product
  }
}

class Company {
  sendProduct(Product product) {
    // the probelm here
    Driver driver = Driver();
    driver.driverProduct(product);
  }
}
