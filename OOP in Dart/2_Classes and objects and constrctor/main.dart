import 'car.dart';

void main() {
// make object at first time
  // Car bmw = Car();
  // print(bmw); // now bmw is a object instance of Car "class".
  // bmw.color = "white";
  // bmw.model = "BMW S";
  // bmw.speed = "100k/h";
  // bmw.year = 2016;

  // Car toyota = Car();
  // print(toyota); // now toyota is a object instance of Car "class".
  // toyota.color = "black";
  // toyota.model = "Toyota Z";
  // toyota.speed = "80km/h";
  // toyota.year = 2016;

/////////////////////////////////////////////////////////////////////////////

// Types of constructor:

// 1# Default Constructor
  // Car bmw = Car();

// 2# Parameterized Constructor
    // Car bmw = Car("BMW S", "white", "100k/h", 2016);
    // print(bmw.color);
    // print(bmw.year);
    // Car toyota = Car("Toyota Z", "black", "80km/h", 2015);
    // print(toyota.color);
    // print(toyota.year);

// 3# Named Constructors
  Car bmw = Car.withName("BMW S", "white", "100k/h", 2016);
  print(bmw.color);
  print(bmw.year);
  Car toyota = Car.withName("Toyota Z", "black", "80km/h", 2015);
  print(toyota.color);
  print(toyota.year);
}
