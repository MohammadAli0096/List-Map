// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
void main() {
  List<int> numbers = [5, 2, 9, 1, 5, 6, 3, 8, 7, 4, 0];
  List<int> number2 = List.from(numbers);
  number2.sort();
  print("Original List: $numbers");
  print("Sorted List:   $number2");
}
