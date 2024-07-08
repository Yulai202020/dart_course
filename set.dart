void main() {
  // sets its like list but hasnt equal objects
  var names = {"John", "t5"};
  names.add("John"); // if you add same element which alredy in set its cloudn't add
  names.remove("");

  print(names);
  print("Length: ${names.length}");
}