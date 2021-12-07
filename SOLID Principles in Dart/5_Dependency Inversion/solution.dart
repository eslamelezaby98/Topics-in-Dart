class Product {}

class Driver implements DriverServier {
  @override
  driverProduct(Product product) {
    // driver product
  }
}

class Company {
  late DriverServier driverServier;
  sendProduct(Product product) {
    driverServier.driverProduct(product);
  }
}

// Here the solution.
abstract class DriverServier {
  driverProduct(Product product);
}
