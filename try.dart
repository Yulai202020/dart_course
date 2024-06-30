import 'dart:io';

void main() {
    stdout.write("Enter number: ");
    String input = stdin.readLineSync()!;
    int result = 1;
    try {
      result = int.parse(input);
    } catch (FormatException) {
      print("Error on converting.");
    }
    print("Your number in square: ${result*result}");
}