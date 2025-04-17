class Point {
  int _x;
  int _y;

  Point() : _x = 0, _y = 0;

  Point.createInstance(this._x, this._y);

  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  Point clone() {
    return Point.createInstance(_x, _y);
  }

  // Getter supaya bisa dibaca dari luar
  int get x => _x;
  int get y => _y;
}

void main(List<String> args) {
  Point a = Point();
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  Point b = Point.createInstance(2, 3);
  print('Titik b terletak di koordinat (${b.x}, ${b.y})');

  Point c = b.clone();
  print('Titik c terletak di koordinat (${c.x}, ${c.y})');
}
