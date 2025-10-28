class Animal {
  void sound() {
    print('Animal make a sound');
  }
}

class Dog extends Animal {
  void sound() {
    print('dog barks');
  }
}

class Cat extends Animal {
  void sound() {
    print('cat meows');
  }
}

void main() {
  Animal mydog = Dog();
  Animal mycat = Cat();
  mydog.sound();
  mycat.sound();
}
