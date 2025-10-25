class Student {
  String? name;
  int? age;
  String? grade;

  Student(this.name, this.age, this.grade);

  void displayInfo() {
    print('Name is : $name');
    print('Age is : $age');
    print('grade is : $grade');
  }
}

void main() {
  List<Student> students = [
    Student('salman', 22, 'A'),
    Student('mashal', 30, 'c'),
    Student('ali', 25, 'B'),
  ];

  students.forEach((element) {
    element.displayInfo();
  });
}
