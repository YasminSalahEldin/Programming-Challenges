import 'dart:math';
import 'dart:io';
int getRandomIndex(int max){
  Random random = Random();
  return random.nextInt(max);
}

List<String> getJokes(){
  return[
    'yfdgdf',
    'fdhdgfhd',
    'yuruyii',
    'tratfgd',
    'gjhkj',
    'kfltglkl',
    'hgfhfgd',
    'ghhhgdhgd'
  ];
}

void runProgram(){
 List<String> jokes = getJokes();
 int index;
 String userInput;
 do{
   userInput =  stdin.readLineSync();
   index = getRandomIndex(jokes.length);
   switch(userInput) {
     case'next':
       print(jokes[index]);
       break;
     default:
       break;
   }

 }while( userInput != 'finish');
}