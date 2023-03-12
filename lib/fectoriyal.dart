//7. Find factorial of given number using recursion with Class & Object.

import 'dart:io';

class Fect
{
  int? no=0,sum=1,fect=;

  void set()
  {
    print("Enter the the any number=>>");
    no = int.parse(stdin.readLineSync()!);
  }
  void get()
  {
    for(i=1;i!<=no!;i++)
      {
        fect = no!* sum!;
      }
  }
}
void main()
{
  
}