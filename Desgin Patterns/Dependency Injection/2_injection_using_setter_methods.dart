class Product {
  late String productName;
  late int productPrice;
  late int productQuantity;
  late double tax;

  Product(this.productName, this.productPrice, this.productQuantity, this.tax);

  calcProductPriceWithTax() {
    // some implementation.
    print('product price: ');
  }
}

class ShoppingCart {
  late int productNum;
  late Product product;
  ShoppingCart(this.productNum) {}

  setProduct(Product product) {
    this.product = product;
  }

  Product get getProduct => this.product;

  clacTotalPrice() {}
}

void main(List<String> args) {
  Product product = Product('T-Shirt', 1000, 4, 0.10);
  ShoppingCart shoppingCart = ShoppingCart(10);
  shoppingCart.setProduct(product);
  print(shoppingCart.getProduct.productName);
  print(shoppingCart.getProduct.productPrice);
  print(shoppingCart.productNum);
}
