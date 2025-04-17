import 'parameter_diabaikan/ignore_parameter.dart';

void main(List<String> args) {
  var david = Mahasiswa('David', doingHobby: davidshobby);
  david.takeARest();
  
  var devi = Mahasiswa('Devi', doingHobby: (String name) {
    print('$name is singing');
  });
  devi.takeARest();
  
  var anton = Mahasiswa('Anton', doingHobby: (_) {
    print('Swimming in the pool');
  });
  anton.takeARest();
}

void davidshobby(String name) {
  print('$name is swimming');
}