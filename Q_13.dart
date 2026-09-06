// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 5, 1, 6, 7, 8, 9, 10, 5, 3, 2, 1];
  List numbers2 = [];
  Set<int> uniqueNumbers = numbers.toSet();
  numbers2 = uniqueNumbers.toList();
  print(numbers2);
}
