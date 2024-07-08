void main() {
  var list = [1, 2, 3, 10, 10, 15];

  list[0] = 2; // change elements by id
  print(list[0]);

  list.add(100); // add to end 100
  list.remove(10); // delete first element with equal to 10
  list.removeLast(); // remove last element in list (its 100)
  list.shuffle(); // randomize orders in list

  print("Length: ${list.length}"); // print length
  print(list); // print all list

  print(list.indexOf(15)); // on which position stay number 15 (-1 if not found)
}