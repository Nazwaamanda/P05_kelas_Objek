class SecureBox<Tipe> {
  final Tipe _data;
  final String _pin;

  SecureBox(this._data, this._pin);

  // Perbaikan: return nullable
  Tipe? getData(String pin) => (pin == _pin) ? _data : null;
}

class Person {
  final String name;
  Person(this.name);
}
void main(List<String> args) {
  var boxString = SecureBox<String>('Hello', '123');
  print(boxString.getData('321')?.toString() ?? 'null'); // salah PIN
  print(boxString.getData('123')?.toString() ?? 'null'); // benar PIN

  var boxInt = SecureBox<int>(1000, '123');
  print(boxInt.getData('123')?.toString() ?? 'null');

  var boxDateTime = SecureBox<DateTime>(DateTime.now(), '123');
  print(boxDateTime.getData('123')?.toString() ?? 'null');

  var bayu = SecureBox<Person>(Person('Bayu'), '123');
  print(bayu.getData('123')?.name ?? 'null');
}
