import 'dart:io';

void runProgram(){
printWelcome();
 double width = getWidth();
 double length = getLength();
 double results= calculateArea(width, length);
 print('the results are $results');
}

double getWidth(){
  print('Enter the width');
  String width = stdin.readLineSync();
  return double.parse(width);
}

double getLength(){
  print('Enter length');
  String length = stdin.readLineSync();
  return double.parse(length);
}
double calculateArea(double width, double length){
  return width*length;
}

void printWelcome(){
  print('welcome to our tool');
}