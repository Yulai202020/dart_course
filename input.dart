import 'dart:io';

void main() {
    stdout.write("Enter somethink: ");
    String? name = stdin.readLineSync();
    print("You entered: ${name}");
}