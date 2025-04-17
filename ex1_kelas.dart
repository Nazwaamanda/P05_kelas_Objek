class Point {
    int x;
    int y;
    
    Point(this.x, this.y);  // Tambahkan constructor
}

void main(List<String> args) {
    Point a = Point(2, 3);  // Inisialisasi langsung
    print("Titik a terletak di koordinat (${a.x}, ${a.y})");  // Perbaiki string interpolation
}