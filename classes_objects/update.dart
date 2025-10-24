class Student {
  String? name;
  int? age;
  String? grade;
  int? rollNumber;

  void displayInfo() {
    print('Name: $name');
    print('age: $age');
    print('Grade: $grade');
    print('Roll number: $rollNumber');
  }

  void updateGrade(String newGrade) {
    grade = newGrade;
    print('Grade updated to: $newGrade for $name');
  }
}

void main() {
  Student student1 = Student();
  student1.name = 'salman';
  student1.age = 22;
  student1.grade = 'C';
  student1.rollNumber = 120;
  student1.displayInfo();
  student1.updateGrade('A+');
}
