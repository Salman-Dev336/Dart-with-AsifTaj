import 'dart:io';

void main() {
  print('enter your data');
  var data = stdin.readLineSync();
  print('your details are: $data');
  stdout.write('thank you for using our services');
}
