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

class DIContiner {
  late Map<String, dynamic> parmater;
  DIContiner(this.parmater);

  createProduct() {
    return Product(
      this.parmater['name'],
      this.parmater['productPrice'],
      this.parmater['productQuantity'],
      this.parmater['tax']
    );
  }

  createShoppingCart(Product product) {
    ShoppingCart order = ShoppingCart(this.parmater['productNum']);
    order.setProduct(product);
    return order;
  }
}

void main(List<String> args) {
  DIContiner myContiner = DIContiner({
    'name': 'T-Shirt',
    'productPrice': 100,
    'productQuantity': 4,
    'tax': 0.10,
    'productNum':10
  });

 print( myContiner.createShoppingCart(myContiner.createProduct()));
}
