class Point {
  int _x;
  int _y;

  // Static field untuk menghitung jumlah instance
  static int counter = 0;

  // Constructor default
  Point() : _x = 0, _y = 0 {
    counter++;
  }

  // Named constructor
  Point.createInstance(this._x, this._y) {
    counter++;
  }

  // Method untuk mengubah koordinat
  void setLocation(int x, int y) {
    _x = x;
    _y = y;
  }

  // Setter
  set x(int value) => _x = value;
  set y(int value) => _y = value;

  // Getter
  int get x => _x;
  int get y => _y;

  // toString override untuk kemudahan debugging/print
  @override
  String toString() => '($_x, $_y)';
}

void main(List<String> args) {
  Point a = Point();
  print('Pada saat a dibuat, counter bernilai ${Point.counter}');

  Point b = Point();
  print('Pada saat b dibuat, counter bernilai ${Point.counter}');

  Point c = Point.createInstance(2, 3);
  print('Pada saat c dibuat, counter bernilai ${Point.counter}');
}
