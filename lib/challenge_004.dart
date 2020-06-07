import 'dart:io';
void runProgram(){
  print('welcome');
  double speed =getSpeed();
  double time = getTime();
  double results = calculateDistance(speed, time);
  print('result is $results');
  // distance d = st
}


double getSpeed(){
  print('Enter speed');
  String speed =stdin.readLineSync();
  return double.parse(speed);
}

double getTime(){
  print('Enter time');
  String time =stdin.readLineSync();
  return double.parse(time);
}

double calculateDistance(double speed, double time){
  return speed*time;
}