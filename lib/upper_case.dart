//8. Write a Dart Class which has two methods get_String and print_String.
// get_String accept a string from the user and print_String print the string in upper case.

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
  m.get_string();
  m.print_string();
}