class Person {
  String? name;
  int age = 22;
  String country = 'pakistan';

  void display() {
    print('Name: $name, Age: $age, Country: $country');
  }
}

void main() {
  Person person = Person();
  person.name = 'salman';
  person.display();
}
