// Q.10: Write a Dart code thakes in a list of strings and removes any duplicate elements, returning a new list without duplicates. Th order of elements in the new list should be the same as in the original list.
void main() {
  List<String> names = [
    'Bilal',
    'Karim',
    'Amin',
    'Bilal',
    'Salman',
    'Amin',
    'shahzad',
    'Arif',
  ];
  List uniqueNames = names.toSet().toList();
  print('Unique names: $uniqueNames');
}
