double sum(double a, double b) {
  return a+b;
}

void print_name(String name, String surname) {
    print("$name $surname");
}

void main() {
    print(sum(1, 2)); // out 3
    print(print_name("yulai", "nigmatullin")); // error cuz function returns nothink
    // but you still can use it
    print_name("Yulai", "Nigmatullin"); // out "Yulai Nigmatullin"
}