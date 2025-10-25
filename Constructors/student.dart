class Student {
  String? name;
  int? age;
  String? grade;

  Student(String name, int age, String grade) {
    this.name = name;
    this.age = age;
    this.grade = grade;
  }
  void displayInfo() {
    print('Name is : $name');
    print('Age is : $age');
    print('grade is : $grade');
  }
}

void main() {
  Student student1 = Student('salman', 22, 'A');
  student1.displayInfo();
}
