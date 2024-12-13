// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.

void main() {
  List<int> originalList = [6, 9, 5, 4, 2, 3];

  List<int> sortedList = List.from(originalList)..sort();
  print('Original List: $originalList');
  print('Sorted List: $sortedList');
}
