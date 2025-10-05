// per unit cost vary from 20-40
//if consumed unit is less then 100 per unit cost is 20
//if consumed unit is between 100-200 per unit cost is 30
//if consumed unit is more the 200 per unit cost will be 40
import 'dart:io';

void main() {
  stdout.write('enter your consumed units: ');
  int consummedunits = int.parse(stdin.readLineSync()!);
  int totalbill = 0;
  if (consummedunits < 100) {
    totalbill = consummedunits * 20;
    print('your total bill is $totalbill');
    print('you consummed $consummedunits units');
    print('per unit cost is 20');
    print('thanks for using our service');
  } else if (consummedunits >= 100 && consummedunits < 200) {
    totalbill = consummedunits * 30;
    print('your total bill is $totalbill');
    print('you consummed $consummedunits units');
    print('per unit cost is 30');
    print('thanks for using our services');
  } else {
    totalbill = consummedunits * 40;
    print('your total bill is $totalbill');
    print('you consummed $consummedunits units ');
    print('per unit is 40');
  }
}
