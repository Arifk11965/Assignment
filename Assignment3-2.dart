// Q.2	Implement a code that finds the factorial of a number using 
//a while loop or for loop.
// Example: Input: 5
// Output: Factorial of 5 is 120

import 'dart:io';

void main () {
print("Enter Number to Calculate Factorial");
var number = stdin.readLineSync()!;
var mnumber = int.parse(number);
int factorial = 1;
int i = 1;
while (i <= mnumber) {
factorial *= i;
i++;
}
print('Factorial of $mnumber is $factorial');
}
