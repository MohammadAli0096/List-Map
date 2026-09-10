// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".
void main() {
  Map<String, int> shoppingCart = {
    "Apple": 3,
    "Banana": 5,
    "Orange": 2,
  };

  if (shoppingCart.containsKey("Apple")) {
    print("PRODUCT FOUND");
  } else {
    print("PRODUCT NOT FOUND");
  }
}