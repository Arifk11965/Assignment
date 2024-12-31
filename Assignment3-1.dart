// Q.1.	Write a program that takes a list of numbers as input and prints the 
//even numbers in the list using a for loop.
// Example: Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
// Output: 2 4 6 8 10

import 'dart:io';
void main() {
List<int> numbers = [];
print("How many numbers do you want to enter?");
String sizeInput = stdin.readLineSync()!;
int size = int.parse(sizeInput); // Get numbers from user
for (int i = 0; i < size; i++) {
print("Enter number ${i + 1}:");
var input = stdin.readLineSync();
int myNum = int.parse(input!);
numbers.add(myNum);  }
print("Your input Created List = $numbers");
for (final evennum in numbers) {
if (evennum.isEven) {
print('$evennum');
}
}
}
