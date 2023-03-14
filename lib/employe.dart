//11. Write a Dart Class to represent Employee data with use of named constructor.
// Create the named constructor in such a way that it accepts optional named parameters to initialize all necessary data.
// Take N numbers of employee records with at least 6 suitable class fields.

import 'dart:io';

class Emp
{
  Emp({String? name,int? id})
  {
    print("$name");
    print("$id");
  }
}

void main()
{
  int id;
  String name;
  List l1=[];

  for(int i=0;i<6;i++)
    {
      print("Enter the employe name=>>");
      name = stdin.readLineSync()!;

      print("Enter the employe Id=>>");
      id=int.parse(stdin.readLineSync()!);

      l1.add({"name":name,"id":id});
    }

  for(int i=0;i<6;i++)
  {
    Emp(name : l1[i]["name"],id : l1[i]["id"]);
  }

}