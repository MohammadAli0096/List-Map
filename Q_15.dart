// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
void main() {
  List<int> numbers = [
    2,
    -3,
    5,
    -1,
    0,
    4,
    -2,
    6,
    3,
    -5,
    1,
    7,
    -4,
    8,
    -6,
    9,
    -7,
    10,
    -8,
    11,
  ];
  List<int> positiveNumbers = numbers.where((i) => i >= 0).toList();
  print("Original List: $numbers");
  print("Positive Numbers List: $positiveNumbers");
}
