import 'dart:math';

class Point {
  double x = 0;
  double y = 0;
  double z = 0; // if z is not inited its will be 0

  double sum() {
    double result = this.x + this.y + this.z;
    return result;
  }

  Point(this.x, this.y, this.z);
}
void main() {
  var some_point = Point(1, 3, 4);
  print(some_point.sum());
}
