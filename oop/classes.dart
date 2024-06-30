import 'dart:math';

class Point_2d {
  double x = 0;
  double y = 0;

  Point_2d(this.x, this.y);
}

class Point extends Point_2d {
  double z = 0; // if z is not inited its will be 0

  double sum() {
    double result = this.x + this.y + this.z;
    return result;
  }

  double distance(Point a, Point b) {
    double dx = a.x - b.x;
    double dy = a.y - b.y;
    double dz = a.z - b.z;

    return sqrt(dx*dx + dy*dy + dz*dz);
  }

  Point(super.x, super.y, this.z);
}

void main() {
  var some_point = Point(1, 3, 4);
  print(some_point.sum());
}
