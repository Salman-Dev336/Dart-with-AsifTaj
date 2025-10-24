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
  Person person2 = Person();
  person.name = 'salman';

  person2.name = 'mashal';
  person2.age = 30;
  person2.country = 'india';

  person.display();
  person2.display();
}
