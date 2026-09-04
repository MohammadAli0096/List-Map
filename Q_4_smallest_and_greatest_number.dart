// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List<int> numbers = [34, 67, 23, 89, 12, 90, 45, 78, 56, 11, 99];
  numbers.sort();
  print("Smallest number: ${numbers.first}");
  print("Greatest number: ${numbers.last}");
}
