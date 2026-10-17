void main() {
  List<String> friends = [
    "Alex",
    "Anna",
    "Bob",
    "Adam",
    "Mia",
    "Amy",
    "Leo"
  ];

  var namesStartingWithA =
      friends.where((name) => name.startsWith("A")).toList();

  print(namesStartingWithA);
}


