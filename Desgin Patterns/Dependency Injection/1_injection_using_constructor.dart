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

// Now we slove it. using injction using constrcutor.
// one advantage here, everytime we initlaize ShoppingChart Class we must call Product class.
// Maybe we don't need to call Prodcut class everytime while we initilaze Shopping class.
// We will slove it using the second way of injection called Setter methods
class ShoppingCart {
  late Product product;
  late int productNum;
  ShoppingCart(Product product) {
    this.product = product;
  }

  clacTotalPrice() {}
}

void main(List<String> args) {
   //TODO: uncomment line blow it to see an error , Don't worry we sloved it.

  // the advatage of injection using constructor.
  // ShoppingCart shoppingCart = ShoppingCart(product);
}
