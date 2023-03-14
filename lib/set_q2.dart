//2. Write a Dart Program to create a function as expression which returns unique list

// of names by passing a list of names to that function.

import 'dart:io';

void main()
{
  List l2 = set();
  print(l2.toSet());
}

dynamic set()
{
  List l1=[1,2,3,4,1,2,3,1,2,1,5.2,7.8,'hello'];
  return l1;
}



