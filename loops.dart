void main() {
    // this loop do somethink n times
    var list = [1, 2, 3, 4];
    for (int i = 0; i < list.length; i++) {
        print(list[i]);
    }


    // this loop does somethink while expression will be true
    int count = 0;
    while (count < list.length) {
        print(list[count]);
        count++;
    }

    // this loop first do somethink then think expression is true or false
    count = 0;
    var list2 = [10, 11, 12, 13];
    do {
      print(list2[count]);
      count++;
    } while (count < list2.length);
}