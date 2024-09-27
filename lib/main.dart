
import 'package:gitproject/Car.dart';

void main() {

 Car carOne = Car('Toyota', 'Corolla', 1982);
 Car carTwo = Car('Toyota', 'Corolla', 1982);
 Car carThree = Car('Toyota', 'Corolla', 1982);

 //=============<Car One>====================
 print('Brand: ${carOne.getBrand}');
 print('Model: ${carOne.getModel}');
 print('Year: ${carOne.getYear}');
 print('Car Age: ${carOne.CarsAge()} years');

//=============<Car two>====================
 print('Brand: ${carTwo.getBrand}');
 print('Model: ${carTwo.getModel}');
 print('Year: ${carTwo.getYear}');
 print('Car Age: ${carTwo.CarsAge()} years');

  //=============<Car three>====================
 print('Brand: ${carThree.getBrand}');
 print('Model: ${carThree.getModel}');
 print('Year: ${carThree.getYear}');
 print('Car Age: ${carThree.CarsAge()} years');
}