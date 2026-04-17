import 'dart:io';

void main(){

  print("Enter a number to be multiplied by five");
  var numbers = stdin.readLineSync();
  var multiple = 5;

  var numberConversion = int.parse(numbers ?? "0");

  
  for(var number = 0; number <= numberConversion; number ++){
    var result = number * multiple;
    print("The number $number multipy by 5 the result is $result");
  }
  
}