// 8.	Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the operation (+, -, *, /): ");
  String op = stdin.readLineSync()!;

  double result;

  switch (op) {
    case "+":
      result = num1 + num2;
      break;
    case "-":
      result = num1 - num2;
      break;
    case "*":
      result = num1 * num2;
      break;
    case "/":
      result = num1 / num2;
      break;
    default:
      print("Invalid operation.");
      return; // exit the program if the operation is invalid
  }

  print("Result: $result");
}
