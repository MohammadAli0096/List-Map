// Q.8: remove all false values from below list by using removeWhere or retainWhere property.
void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'Ali', 'eligible': true},
    {'name': 'Ahmed', 'eligible': false},
    {'name': 'Majid', 'eligible': true},
    {'name': 'Bil', 'eligible': true},
    {'name': 'Kashif', 'eligible': false},
  ];
  students.retainWhere((students) => students["eligible"] == true);
  print(students);
}
