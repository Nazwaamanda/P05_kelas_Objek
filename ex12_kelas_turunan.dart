class Parent {
  void m1() => print('Metode m1() milik kelas Parent');
}

class Child extends Parent {
  void m2() => print('Metode m2() milik kelas Child');
}

void main(List<String> args) {
  Child obj;
  obj = Child();
  obj.m1();
  obj.m2();
}