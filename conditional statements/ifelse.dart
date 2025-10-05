import 'dart:io';

void main() {
  stdout.write('enter number one:  ');
  int numberOne = int.parse(stdin.readLineSync()!);

  stdout.write('enter second number:');
  int numberTwo = int.parse(stdin.readLineSync()!);

  if (numberOne % 2 == 0) {
    print('$numberOne is evgen number');
  } else {
    print('$numberOne is an odd number');
  }
  if (numberTwo % 2 == 0) {
    print('$numberTwo is evenn number');
  } else {
    print('$numberTwo is an odd number');
  }
}
