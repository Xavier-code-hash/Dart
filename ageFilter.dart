import 'dart:io';

void main(){
  print("Enter your age");
  var userInput = stdin.readLineSync();
  var userAge = int.parse(userInput??"0");

  if(userAge < 13){
    print("Welcome to KidZone!");
  }
  else if(userAge >= 13 && userAge <= 17){
    print("Welcome to Teen Hub!");
  }
  else if(userAge >= 18){
    print("Welcome, Adult");
  }
  else{
    print("Welcome to KidZone!");
  }

}