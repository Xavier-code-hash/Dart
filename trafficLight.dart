void main(){
  String lightColour = "red";
  
  switch (lightColour){
    case "Red":
    print("Stop!");
    case "Yellow":
    print("Prepare to Stop");
    case "Green":
    print("Go");
    break;
    default:
    print("Not a valid traffic light color");
  }
}