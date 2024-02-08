class Car {
  String make;
  String model;
  int year;
  String color;

  // Constructor
  Car(this.make, this.model, this.year, this.color);
}

main() {
  // Creating three instances of the Car object
  Car car1 = Car('Toyota', 'Camry', 2022, 'Red');
  Car car2 = Car('Honda', 'Civic', 2020, 'Blue');
  Car car3 = Car('Ford', 'Mustang', 2018, 'Black');

  // Printing details of each car
  print('Car 1:');
  print(
      'Make: ${car1.make}, Model: ${car1.model}, Year: ${car1.year}, Color: ${car1.color}');
  print('');

  print('Car 2:');
  print(
      'Make: ${car2.make}, Model: ${car2.model}, Year: ${car2.year}, Color: ${car2.color}');
  print('');

  print('Car 3:');
  print(
      'Make: ${car3.make}, Model: ${car3.model}, Year: ${car3.year}, Color: ${car3.color}');
}
