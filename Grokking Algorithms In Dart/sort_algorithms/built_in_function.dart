void main(List<String> args) {
  var numbers = ['two', 'three', 'four'];
  numbers.sort((a, b) => a.compareTo(b));
  print(numbers);

  List<Map<String, dynamic>> myProducts = [
    {
      'p1': 'PC',
      'price': 1000,
    },
    {
      'p1': 'Kindel',
      'price': 500,
    },
    {
      'p1': 'XBox',
      'price': 1500,
    },
    {
      'p1': 'Laptop',
      'price': 1200,
    }
  ];

  myProducts.sort((a, b) => a['price'].compareTo(b['price']));
  print(myProducts);
}
