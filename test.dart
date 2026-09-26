void main() {
  String name = "Ash";
  int age = 19;

  List<int> numbers = [3, 8, 11, 4, 6];

  print("Hello, $name!");

  if (age >= 18) {
    print("Adult");
  } else {
    print("Minor");
  }

  print("Even numbers:");

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print(numbers[i]);
    }
  }

  int multiply(int a, int b) {
  return a * b;
}
}