void main(){
  var listNumbers = [10, 20, 30, 40];
  
  var result = 0;
  for(var number in listNumbers){
    result += number;
  }

  print(result);

}