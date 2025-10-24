class Person {
  String? name;
  int? age;
  String? country;
  bool? isStudent;

  void display() {
    print('Name: $name, Age: $age, Country: $country , is Student: $isStudent');
  }
}

void main() {
  Person person = Person();
  Person person2 = Person();

  person.name = 'salman';
  person.age = 22;
  person.country = 'pakistan';
  person.isStudent = true;

  person2.name = 'mashal';
  person2.age = 30;
  person2.country = 'india';
  person2.isStudent = false;

  person.display();
  person2.display();
}
