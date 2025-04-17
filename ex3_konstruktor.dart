class Point {
  int x;
  int y;

  // Constructor dengan parameter yang langsung assign ke field
  Point(this.x, this.y);

  void setLocation(int xValue, int yValue) {
    x = xValue;
    y = yValue;
  }
}

void main(List<String> args) {
  Point a = Point(2, 3);
  
  print('Sebelum diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  a.setLocation(4, 5);
  
  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
