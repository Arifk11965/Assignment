// Q.4: 	Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List number = [1, 2, 2, 4, 8, 6, 10, 23, 11, 10];
  number.sort();
 int smallNum = number.first;
int largeNum = number.last;
print ("The smallest number is $smallNum");
print ("The Largest Number is $largeNum");
 } 