class Animal {
  void eat() {
    print('Animal is eating');
  }
}

class Dog extends Animal {
  void bark() {
    print('Dog is barking');
  }
}

void main() {
  Dog myDog = Dog();
  myDog.eat(); // Inherited method
  myDog.bark(); // Dog's own method
}
