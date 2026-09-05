// Q.8: remove all false values from below list by using removeWhere or retainWhere property.
void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'Ali', 'eligible': true},
    {'name': 'Ahmed', 'eligible': false},
    {'name': 'Majid', 'eligible': true},
    {'name': 'Bilal', 'eligible': true},
    {'name': 'Kashif', 'eligible': false},
  ];
  students.removeWhere((students) => students["eligible"] == false);
  print(students);
}
