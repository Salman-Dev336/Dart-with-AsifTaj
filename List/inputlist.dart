import "dart:io";

void main() {
  List<int> marks = [];
  int newMarks = 0;
  stdout.write("enter your number of subjects: ");
  int input = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < input; i++) {
    stdout.write('enter your marks: ');
    newMarks = int.parse(stdin.readLineSync()!);
    marks.add(newMarks);
  }
  for (int i = 0; i < marks.length; i++) {
    print("marks is : ${marks[i]}");
  }
}
