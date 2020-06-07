import 'dart:io';

void runProgram(){
print('what\'s your name  ?');
String input = getName();
print('hello $input');
}

String getName(){
  return stdin.readLineSync();
}