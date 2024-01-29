import 'class.dart';

void main() {
  var Cat = Animal('Cepot', 1, 2.5);

  // berat sebelum method eat()
  print("${Cat.name} adalah kucing dengan berat ${Cat.weight} kg");
  Cat.eat();
  // setelah ia eat()
  print("setelah ${Cat.name} makan, beratnya kini ${Cat.weight} kg");
  Cat.poop();
  // setelah ia poop()
  print("setelah ${Cat.name} poop, beratnya kini ${Cat.weight} kg");

}

