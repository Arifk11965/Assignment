// Q.3	Write a program that calculates the sum of all the digits in a given
//number using a while loop.
// 
// Example: Input: 12345
 	// Output: Sum of digits: 15

import 'dart:io';

void main() {
 List<int> numbers = [];
  int size = 5;
 for (int i = 0; i < size; i++) {
 print("Enter number for calculation ${i + 1}:");
 var input = stdin.readLineSync();
 int myNum = int.parse(input!);
 numbers.add(myNum);  }
 print(" Your Created List is = $numbers");
 var mNum = 0;
for (final sumnnum in numbers) {
 mNum = mNum + sumnnum; }
print("Sum of List is =  $mNum");
}