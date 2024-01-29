// void main(){
//   var Cat = Animal('Abang', 3, 3);

//   // sebelum method eat()
//   print(Cat.weight);
//   Cat.eat();
//   // sesudah eat()
//   print(Cat.weight);
//   Cat.sleep();
//   Cat.poop();
//   // sesudah poop()
//   print(Cat.weight);
// }


class Animal {
  
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print("$name is eating");
    weight = weight + 1;
  }

  void sleep() {
    print("$name is sleeping");
  }

  void poop() {
    print("$name is pooping");
    weight = weight - 0.5;
  }
}