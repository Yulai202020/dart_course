import 'dart:io';

void main() {
  stdout.write("Enter operator (*, /, +, -): ");
  String oper = stdin.readLineSync()!;

  stdout.write("Enter first number number: ");
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int number2 = int.parse(stdin.readLineSync()!);

  switch (oper) {
    case "*":
      print(number1*number2);
      break;
    case "/":
      print(number1/number2);
      break;
    case "+":
      print(number1+number2);
      break;
    case "-":
      print(number1-number2);
      break;
    default:
      print("Unknown operator.");
      break;
  }

}