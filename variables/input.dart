import 'dart:io';
void main(){
  print('enter your name ');
  String? name=stdin.readLineSync();
  print('enter your father name');
  String? fatherName=stdin.readLineSync();
  print('enter your cgpa');
  double? cgpa=double.parse(stdin.readLineSync()!);
  print('enter your age');
  int? age=int.parse(stdin.readLineSync()!);
  print('your name is: $name \nyour father name is: $fatherName \nyour age is: $age \nyour cgpa is: $cgpa');
  stdout.write('thank you for using our services');
}