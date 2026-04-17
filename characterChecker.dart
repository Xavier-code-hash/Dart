import 'dart:io';

void main(){
  var vowel = ['a', 'e', 'i', 'o', 'u'];
  var consonant = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z'];

  print("Enter a character of the alphabet");
  var userInput = stdin.readLineSync()?.toLowerCase();
  
  if (vowel.contains(userInput)){
    print("Your character is $userInput and is a vowel");
  }
  else if(consonant.contains(userInput)){
    print("Your character is a $userInput and is a consonant");
  }
  else{
    print("This is not a valid character either as a vowel $vowel or as a consonant $consonant");
  }


}