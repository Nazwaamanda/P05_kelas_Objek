class Mahasiswa {
  final String name;
  final Function(String) doingHobby;

  Mahasiswa(this.name, {required this.doingHobby});

  void takeARest() {
    print('$name is taking a rest...');
    doingHobby(name);
  }
}
