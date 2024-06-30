void main() {
  int age = 18;
  print("age: $age"); // print value in string

  String name = "John";
  print(name); // print value

  bool g3g4 = false;

  var list = [1, 2, 3, 4]; // var its like anytype
  //list = 1; // error cuz var (type) cant be changed to another type

  dynamic variable = 1; // its int
  variable = "string"; // now its string we can change type cuz its dynamic

  const double pi = 3.1415; // its const hes value cant be changed
  //pi = 3 // error cuz its const
}