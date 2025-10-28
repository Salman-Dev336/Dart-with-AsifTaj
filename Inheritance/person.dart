class Person {
  String? name;
  int? age;

  void display() {
    print('name is : $name');
    print('age is : $age');
  }
}

class Student extends Person {
  String? regNo;
  int? semester;

  void displayInfo() {
    print('reg no is : $regNo');
    print('semester is : $semester');
  }
}

void main() {
  Student student = Student();
  student.name = 'salman';
  student.age = 22;
  student.regNo = 'sp23-bse-120';
  student.semester = 6;
  student.display();
  student.displayInfo();
}
