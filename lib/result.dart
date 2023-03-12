//4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations and returns a percentage of
// success to gain a new job as a software developer (using optional parameters).

import 'dart:io';

void main()
{
  int math,phy,che,eng,com;
  print("=====Enter your exam mark=====");

  print("Math's");
  math = int.parse(stdin.readLineSync()!);
  print("Physics");
  phy = int.parse(stdin.readLineSync()!);
  print("chemistry");
  che = int.parse(stdin.readLineSync()!);
  print("English");
  eng = int.parse(stdin.readLineSync()!);
  print("Computer");
  com = int.parse(stdin.readLineSync()!);

  result(math, phy, che, eng, com);
}
void result(int math,int phy,int che,int eng,int com)
{
  int sum;
  sum = math+phy+che+eng+com;
  num per= (sum/500)*100;

  print("Your percentage is =>> $per");

  if(per>70)
    {
      print("You are eligible for softwere developer");
    }
  else
    {
      print("You are not eligible for softwere developer");
    }
}