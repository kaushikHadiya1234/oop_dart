//1. Write a Dart Program to create a function which returns a cube of given number.

import 'dart:io';

int cube() {
  int a, ans;

  print("Enter the any number=>>");

  a = int.parse(stdin.readLineSync()!);
  ans = a * a * a;
  return (ans);
}

void main() {
  int c = cube();
  print("$c");
}
