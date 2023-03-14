//5. Write a Dart Program to illustrate the use of positional parameters by creating a function which returns the sum of passed parameters.

import 'dart:io';

void main()
{
  num ans = add(a: 30,b: 10.5);
  print("$ans");
}
num add({num a = 0, num b = 0, num c = 0})
{
  num sum=0;
  sum=a+b+c;
  return sum;
}