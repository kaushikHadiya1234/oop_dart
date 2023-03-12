//10. Write a Dart Class which illustrates the use of cascade operator.

import 'dart:io';

class Method
{
  String a ='';
  String b='';

  void get_string()
  {
    print("Enter the String=>>");
    a = stdin.readLineSync()!;
  }

  void print_string()
  {
    print("befor upper case=>>");
    b=a.toUpperCase();
    print(b);
  }
}
void main()
{
  Method m =Method();
  m..get_string()..print_string();
}