// Objectives
// 1. Exploring Method Overriding

void main() {
  var dog = Dog();
  dog.eat();

  print(dog.color);
}

class Animal {
  var color = "brown";

  void eat() {
    print("Animal is eating !");
  }
}

class Dog extends Animal {
  var breed;
  var color = "Black"; // Property Overriding

  void bark() {
    print("Bark !");
  }

  // Method Overriding
  @override
  void eat() {
    print("Dog is eating !");
    print("More food to eat");
  }
}
