import 'dart:math';
import 'dart:io';
class RockPaperScissors{
 String userInput ;
 String computerInput ;

 Random random ;
  List<String> options= ['rock' ,'scissors' ,'paper'];

  RockPaperScissors(){
   random = Random();
  }

  void run(){
    do{
      userInput = stdin.readLineSync();
      computerInput = options[random.nextInt(options.length)];
      if( userInput == computerInput ){
        print('tie');
      }if(computerInput=='rock' &&  userInput=='scissors'){
        print('computer wins');
      }if(computerInput=='paper' &&  userInput=='rock'){
        print('computer wins');
      }if(computerInput=='scissors' &&  userInput=='paper'){
        print('computer wins');
      }
    }while( userInput != 'exit');
  }
}