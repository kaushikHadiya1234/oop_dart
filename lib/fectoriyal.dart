//7. Find factorial of given number using recursion with Class & Object.

import 'dart:io';

class Fect
{
  int? no=0,sum=1;

  void set()
  {
    print("Enter the the any number=>>");
    no = int.parse(stdin.readLineSync()!);
    print("${no} Number fectorial is =>>${get(no!)}");
  }

  int get(int no)
  {
    if(no==1)
      {
        return 1;
      }
    return no*get(no-1);
  }
}
void main()
{
  Fect f =Fect();
  f.set();
}