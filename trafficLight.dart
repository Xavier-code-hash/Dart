
import 'dart:io';

void main(){
  print("Enter the traffic color");

  String lightColour = stdin.readLineSync() ?? "";
  
  switch (lightColour.toLowerCase().trim()){
    case "red":
    print("Stop!");
    break;
    case "yellow":
    print("Prepare to Stop");
    break;
    case "green":
    print("Go");
    break;
    default:
    print("Not a valid traffic light color");
  }
}