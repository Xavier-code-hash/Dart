import 'dart:io';

void main(){
  print("Enter your age");

  int userAge = int.tryParse(stdin.readLineSync() ?? "") ?? -1;

  if(userAge < 0){
    print("Invalid age. Please enter a positive number");
  }
  else if(userAge < 13){
    print("Welcome to kidZone!");
  }
  else if(userAge <= 17){
    print("Welcome to Teen Hub");
  }
  else{
    print("Welcome, Adult!");
  }
}