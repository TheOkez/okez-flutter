exercises - week 1

1.entry point - THis is where every code starts e.g
main() {
  print("Hello, voyagers!");
}

2.
main() {
  print("Hello, voyagers!");
}

3.
main() {
  var name = "Okez";
  print(name);
}

4 .
main() {
  int x = 10;
  print('x is $x');
  x = 50;
  print('x is $x');
}


5 .
 double: because
  var value = 10 / 2;
  print(value.runtimeType); // Output: double

6.
true && true evaluates to true.
false || false evaluates to false.
(true && 1 != 2) || (4 > 3 && 100 < 1) evaluates to true.
((10 / 2) > 3) && ((10 % 2) == 0) evaluates to true.

7.

// Function to calculate the perimeter of a rectangle
double calculatePerimeter(double length, double width) {
  return 2 * (length + width);
}

main() {
  double length = 5; // Example length
  double width = 3; // Example width

  // Calculate perimeter and print the result
  double perimeter = calculatePerimeter(length, width);
  print(
      'Perimeter of the rectangle with length $length and width $width is: $perimeter');
}

8.
class Car {
  String make;
  String model;
  int year;
  String color;

  // Constructor
  Car(this.make, this.model, this.year, this.color);
}

void main() {
  // Creating three instances of the Car object
  Car car1 = Car('Toyota', 'Camry', 2022, 'Red');
  Car car2 = Car('Honda', 'Civic', 2020, 'Blue');
  Car car3 = Car('Ford', 'Mustang', 2018, 'Black');

  // Printing details of each car
  print('Car 1:');
  print('Make: ${car1.make}, Model: ${car1.model}, Year: ${car1.year}, Color: ${car1.color}');
  print('');

  print('Car 2:');
  print('Make: ${car2.make}, Model: ${car2.model}, Year: ${car2.year}, Color: ${car2.color}');
  print('');

  print('Car 3:');
  print('Make: ${car3.make}, Model: ${car3.model}, Year: ${car3.year}, Color: ${car3.color}');
}
