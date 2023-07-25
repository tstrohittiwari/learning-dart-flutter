import 'dart:io';

void main()
{
  print("hello world");
  var name = "parker";
  var rollno = 34;
  print("My name is ${name} and roll no is ${rollno}");
  stdout.write('enter your name');
  var nam = stdin.readLineSync();
  print('welcome,$nam');
}