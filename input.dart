import 'dart:io';

void main(){
  print("Enter your first name");
  var firstName = stdin.readLineSync();
  print("Enter your last name");
  var lastName = stdin.readLineSync();
  print("Your full name is $firstName $lastName");
}