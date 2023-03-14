//6. Create a Dart Class Book with data member book_id, title and author.
// Initialize all member variable value using default and parameterized constructor.

import 'dart:io';

import 'package:oop_dart/cascade.dart';

class Member
{
  int?id;
  String? title,author;

  // Member()
  // {
  //   print("Enter the book_id=>>");
  //   id = int.parse(stdin.readLineSync()!);
  //
  //   print("Enter the book_title=>>");
  //   title =stdin.readLineSync()!;
  //
  //   print("Enter the book author=>>");
  //   author =stdin.readLineSync()!;
  //
  //   print(" Id=>>$id\n Title=>>$title\n Author=>>$author");
  // }

  Member(int? id,String title,String author)
  {
    this.id=id;
    this.title=title;
    this.author=author;
    print(" Id=>>$id\n Title=>>$title\n Author=>>$author");
  }
}
void main()
{
  int?id;
  String? title,author;
  print("Enter the book_id=>>");
  id = int.parse(stdin.readLineSync()!);

  print("Enter the book_title=>>");
  title =stdin.readLineSync()!;

  print("Enter the book author=>>");
  author =stdin.readLineSync()!;

  Member m = Member(id,title,author);
}
