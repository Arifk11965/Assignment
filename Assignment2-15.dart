// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

void main() {
  List<int> orginalList = [-3, 0, 5, -2, 8, -1, 10,15,3,4];
  List<int> positiveList = orginalList.where((number) => number > 0).toList();
  print(positiveList);
}