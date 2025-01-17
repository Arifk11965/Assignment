//Q.7	Implement a code that finds the maximum and minimum elements in a list
// using a for loop and if-else condition.

void main() {
  List<int> numbers = [17, 50, 45, 38, 5, 1, 55, 60, 99, 100, 105];
  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print("Maximum element: $max");
  print("Minimum element: $min");
}
