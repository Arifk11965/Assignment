//4. Write a program to convert Celsius to Fahrenheit .i.e: Temperature in degrees
// Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

import 'dart:io';

void main() {
  int temperature = 40;
  print("Enter temperature in Celsius:");
//  var temperature  = stdin.readLineSync()!;
//  num.parse(temperature);

  var input = stdin.readLineSync()!;
  double celsius = double.parse(input);
  double fahrenheit = (celsius * 9 / 5) + 32;
  {
    print("$celsius C is equal to $fahrenheit°F");
  }
}
