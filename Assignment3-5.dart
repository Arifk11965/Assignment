// Q.5	Write a program that prints the multiplication table of a given
// number using a for loop. 
// Example: Input: 5
// Output: 5 x 1 = 5
//  5 x 2 = 10
//  5 x 3 = 15
//  ... 
// 5 x 10 = 50

import 'dart:io';

 void main() {
 bool isContinue = true;
  while (isContinue) {
  print("Enter Table No to Print:");
  var myTable = stdin.readLineSync()!;
  int dTable = int.parse(myTable);
  for (int i = 1; i <= 10; i++) {
  print("$dTable x $i = ${dTable * i}");
  }
  print("Do you want to continue [Y/N]?");
  var myYn = stdin.readLineSync()!;
   if (myYn == "n" || myYn == "N") {
   isContinue = false;
   } else {
   isContinue = true;
   }
   }
   }
