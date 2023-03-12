//3. Write a Dart Program to make a simple calculator functionality by creating various different functions with switch case.

import 'dart:io';

void main() {
  double a, b, ans;
  int ch;

  print("Enter the value of a=>>");
  a = double.parse(stdin.readLineSync()!);

  print("Enter the value of b=>>");
  b = double.parse(stdin.readLineSync()!);

  print("Press 1 for addition");
  print("Press 2 for subtraction");
  print("Press 3 for maltiplication");
  print("Press 4 for division");
  print("Press 5 for module");

  ch = int.parse(stdin.readLineSync()!);
  switch (ch) {
    case 1:
      ans = add(a, b);
      print("$ans");
      break;
    case 2:
      ans = sub(a, b);
      print("$ans");
      break;
    case 3:
      ans = multi(a, b);
      print("$ans");
      break;
    case 4:
      ans = divi(a, b);
      print("$ans");
      break;
    case 5:
      ans = mod(a, b);
      print("$ans");
      break;
  }
}

double add(double a, double b) => a + b;

double sub(double a, double b) => a - b;

double multi(double a, double b) => a * b;

double divi(double a, double b) => a / b;

double mod(double a, double b) => a % b;
