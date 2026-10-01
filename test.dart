void main() {
  List<String> items = [
    "Bread",
    "Milk",
    "Eggs",
    "Cheese",
    "Apples"
  ];

  print("Shopping List:");

  for (int i = 0; i < items.length; i++) {
    print("${i + 1}. ${items[i]}");
  };
}