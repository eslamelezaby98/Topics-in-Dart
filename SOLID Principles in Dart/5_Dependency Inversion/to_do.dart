//TODO: this is a simple  clacluator

//The simple Calculator class above with two operations works but what 
//if we want to add a new operation, say Multiply?
// Adding a new operation to our current Calculator class will modify the current class
// Example link : https://medium.com/@kedren.villena/simplifying-dependency-inversion-principle-dip-59228122649a


class Calculator {
  double Add(double x, double y) {
    return x + y;
  }

  double Subtract(double x, double y) {
    return x - y;
  }
}
