// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List numbers = [3, 9, 18, 12, 6, 7];

  numbers.sort();
  int maxValue = numbers.last;
  print('Maximum value:$maxValue');
}
