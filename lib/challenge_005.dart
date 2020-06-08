import 'dart:io';

int getYearOfBirth(){
  print('Enter year');
  return int.parse(stdin.readLineSync());
}
int getMonthOfBirth(){
  print('Enter month');
  return int.parse(stdin.readLineSync());
}
int getDayOfBirth(){
  print('Enter day of birth');
  return int.parse(stdin.readLineSync());
}

void runProgram(){
  var dataFrom = DateTime.utc(getYearOfBirth(),getMonthOfBirth(),getDayOfBirth());
  var dataTo = DateTime.now().toUtc();
  var difference =dataTo.difference(dataFrom);
  var result = difference.inDays;

  print('you have lived for $result days ');
}