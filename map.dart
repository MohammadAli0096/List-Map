// Q.5: Create a map with name, phone keys and store some values to it. Use where method to find all keys that have length 4.

void main() {
  Map<String, String> date = {
    "Name": "Ali",
    "Phone": "1234567890",
    "Email": "ali123@gmail.com",
    "City": "Karachi",
  };
  print("Keys with length 4: ${date.keys.where((key) => key.length == 4)}");
}
