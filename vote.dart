import 'dart:io';

void main(){
  print("Enter your age");
  var age = stdin.readLineSync();
  var ageConversion = int.parse(age ?? "0");
  if(ageConversion >= 18){
    print("You can vote");
  }
  else{
    print("Too young to vote");
  }

}