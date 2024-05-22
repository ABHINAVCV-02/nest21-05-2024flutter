import 'dart:io';

void main() {
  // Declare variables
  int num1, num2;
  String operator;

  // Get input from the user  b
  print("Enter the first number: ");
  num1 = int.parse(stdin.readLineSync()!); // Convert string input to integer

  print("Enter the operator (+, -, *, /): ");
  operator = stdin.readLineSync()!;

  print("Enter the second number: ");
  num2 = int.parse(stdin.readLineSync()!);

  // Perform calculation based on operator
  double result;
  switch (operator) {
    case "+":
      result = num1 + num2.toDouble(); // Convert to double for decimal results
      break;
    case "-":
      result = num1 - num2.toDouble();
      break;
    case "*":
      result = num1 * num2.toDouble();
      break;
    case "/":
      if (num2 == 0) {
        print("Error: Division by zero!");
        return; // Exit the program on division by zero
      }
      result = num1 / num2.toDouble();
      break;
    default:
      print("Invalid operator!");
      return; // Exit the program on invalid operator
  }

  // Print the result
  print("Result: $result");
}