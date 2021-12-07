class Product {
  String productName;
  int productPrice;
  int productQuantity;
  double tax;

  Product(this.productName, this.productPrice, this.productQuantity, this.tax);

  calcProductPriceWithTax() {
    // some implementation.
    print('product price: ');
  }
}

// create class "ShoppingCart" depence by "Product" class.
// Here loose cupling is very high.
// Any change on Product class affect on ShoppingCart.
// For example , whe we add tax to Prodct class that affect on ShoppingChart class.

class ShoppingCart {
  Product product;
  ShoppingCart(this.product) {
    // There are 3 ways to slove it. Check other files
    // 1# Injection using constructor
    // 2# Setter methods
    // 3# DI Container

    //TODO: uncomment line blow it to see an error , Don't worry we sloved it.

    // product = Product('T-Shirt', 1000, 4);
  }

  clacTotalPrice() {}
}
