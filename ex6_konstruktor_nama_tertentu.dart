class Point {
  int x;
  int y;

  // Constructor default dengan initializer list
  Point() : x = 0, y = 0;

  // Named constructor
  Point.createInstance(this.x, this.y);

  void setLocation(int xValue, int yValue) {
    x = xValue;
    y = yValue;
  }

  @override
  String toString() => '($x, $y)';
}

void main(List<String> args) {
  Point a = Point();
  print('Titik a terletak di koordinat $a');

  Point b = Point.createInstance(2, 3);
  print('Titik b terletak di koordinat $b');
}
