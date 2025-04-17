class Point {
  int x;
  int y;

  // Parameter opsional dengan nilai default
  Point([this.x = 0, this.y = 0]);

  void setLocation(int xValue, int yValue) {
    x = xValue;
    y = yValue;
  }
}

void main(List<String> args) {
  Point a = Point(2); // y akan otomatis = 0

  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  a.setLocation(4, 5);

  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
