import 'dart:io';

void main(){
  print("Enter a number");
  var number = stdin.readLineSync();
  var numberConversion = int.parse(number ?? "0");

  if(numberConversion % 2 == 0){
    print("The number $number is even");
  }
  else if(numberConversion % 3 == 0){
    print("Your number $number is an odd number");
  }
  else{
    print(numberConversion);
  }

}

