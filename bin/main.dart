import 'car.dart';
void main() {

  Car car1 = Car('Toyota', 'Corolla', 2015, 50000.0);
  Car car2 = Car('Honda', 'Civic', 2018, 30000.0);
  Car car3 = Car('Ford', 'Mustang', 2020, 15000.0);


  car1.drive(1000.0);
  car2.drive(2000.0);
  car3.drive(3000.0);


  print('Car 1: ${car1.getBrand()} ${car1.getModel()}, Year: ${car1.getYear()}, Miles Driven: ${car1.getMilesDriven()}, Age: ${car1.getAge()} years');
  print('Car 2: ${car2.getBrand()} ${car2.getModel()}, Year: ${car2.getYear()}, Miles Driven: ${car2.getMilesDriven()}, Age: ${car2.getAge()} years');
  print('Car 3: ${car3.getBrand()} ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years');


  print('Total number of cars : ${Car.numberOfCars}');
}



// Module 5 Assignment Submission:
// Submission Date: 16 Jun 2024, (12:30 AM)

/* Student Name: Md Hanif Sikder
  Email: sikdermdhanif24@gmail.com
  Phone: +8801609949558 (Whatsapp)
  facebook: https://www.facebook.com/hanif.sikder.920

 */
