// Objectives
// 1. Inheritance with Default Constructor and Parameterised Constructor
// 2. Inheritance with Named Constructor

void main() {
  var dog1 = Dog("Labrador", "Black");

  print("");

  var dog2 = Dog("Pug", "Brown");

  print("");

  var dog3 = Dog.myNamedConstructor("German Shepherd", "Black-Brown");
}

class Animal {
  var color;

  Animal(var color) {
    this.color = color;
    print("Animal class constructor");
  }

  Animal.myAnimalNamedConstrctor(var color) {
    this.color = color;
    print("Animal class named constructor");
  }
}

class Dog extends Animal {
  var breed;

  Dog(var breed, var color) : super(color) {
    this.breed = breed;
    print("Dog class constructor");
  }

  Dog.myNamedConstructor(var breed, var color)
      : super.myAnimalNamedConstrctor(color) {
    this.breed = breed;
    print("Dog class Named Constructor");
  }
}
