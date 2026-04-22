import 'dart:io';

void main(){
  var numberList = [15, 67, 42, 30, 10];
  int maxGuesses = 5;

  for(int guessCount = 0; guessCount < maxGuesses; guessCount++){
    print("Guess the numbers");
    int guessNumber = int.tryParse(stdin.readLineSync()?.trim() ?? "") ?? 0;

    if(numberList.contains(guessNumber)){
      print("Correct!");
    }
    else{
      print("Not correct");
    }

    if(guessCount == maxGuesses - 1){
      print("Out of chances.");
    }
  }
}