// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  List<int> numbers = [
    10,
    5,
    8,
    20,
    15,
    30,
    25,
    12,
    18,
    22,
    28,
    35,
    40,
    45,
    50,
    55,
    60,
    65,
    70,
    75,
  ];
  numbers.sort();
  print(numbers.last);
}
