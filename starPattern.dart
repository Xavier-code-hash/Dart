
void main(){
  
String pattern = "*";

  for(int number = 12; number >= 0; number--){
    for(int starter = 0; starter <= 12; starter++){
      
      print(pattern * starter);
    }
    print(pattern * number);
  }
  
}