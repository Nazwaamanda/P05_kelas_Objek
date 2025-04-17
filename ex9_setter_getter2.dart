class Point {
  int _x;
  int _y;

  // Konstruktor default
  Point() : _x = 0, _y = 0;

  // Named constructor
  Point.createInstance(this._x, this._y);

  // Method untuk mengubah lokasi
  void setLocation(int xValue, int yValue) {
    _x = xValue;
    _y = yValue;
  }

  // Setter
  set x(int value) => _x = value;
  set y(int value) => _y = value;

  // Getter
  int get x => _x;
  int get y => _y;

  // Menambahkan toString agar lebih mudah di-print
  @override
  String toString() => '($_x, $_y)';
}

void main(List<String> args) {
  Point a = Point();
  a.x = 2;
  a.y = 3;

  print('Titik a terletak di koordinat $a');
}
