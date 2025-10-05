import 'dart:io';

void main() {
  stdout.write('enter your marks:');
  int marks = int.parse(stdin.readLineSync()!);
  if (marks > 90 && marks < 100) {
    print('A+ grade Congratulatyions');
  } else if (marks > 80 && marks < 90) {
    print('A grade excellent');
  } else if (marks > 70 && marks < 80) {
    print('B Grade good');
  } else if (marks > 60 && marks < 70) {
    print('C grade you need to improve');
  } else if (marks > 50 && marks < 60) {
    print('D grade unsatisfactory');
  } else if (marks < 50) {
    print('F grade Fail Try again');
  }
}
