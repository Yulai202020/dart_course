import 'dart:io';

void main() {
    stdout.write("Enter somethink: ");
    String? name = stdin.readLineSync();
    if (name == "hi") {
        print("hi.");
    } else if (name == "hello") {
        print("Hello.");
    } else {
        print("You entered: ${name}");
    }
}