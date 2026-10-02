import 'dart:io';

void main() {
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter operation (+, -, *, /):");
  String operation = stdin.readLineSync()!;

  if (operation == "+") {
    print(num1 + num2);
  } else if (operation == "-") {
    print(num1 - num2);
  } else if (operation == "*") {
    print(num1 * num2);
  } else if (operation == "/") {
    print(num1 / num2);
  };
}