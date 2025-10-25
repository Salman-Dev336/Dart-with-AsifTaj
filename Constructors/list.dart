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
  List<Student> students = [
    Student('salman', 22, 'A'),
    Student('mashal', 30, 'C'),
    Student('ali', 25, 'B'),
  ];
  students.forEach((element) {
    element.displayInfo();
  });
}
