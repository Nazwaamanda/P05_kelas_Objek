class Character {
  int _healthPoint = 0; // Memberikan nilai awal untuk menghindari error

  int get healthPoint => _healthPoint;

  set healthPoint(int value) {
    // Validasi: ubah nilai negatif jadi positif
    _healthPoint = value < 0 ? -value : value;
  }

  // Optional: constructor agar bisa set healthPoint saat membuat objek
  Character({int healthPoint = 0}) {
    this.healthPoint = healthPoint;
  }
}
