import 'dart:io';

void main(){
  print("Would you like to change temperature from degrees celsius to degrees fahrenheit?(yes/no)");
  String choice = stdin.readLineSync()?.trim() ?? "yes";
  choice.toLowerCase();
  print("Enter the values that you would like to change?");
  double valueInput = double.tryParse(stdin.readLineSync()?.trim() ??"0.0") ?? 0.0;
  bool isChoice = (choice == 'no');

      if(!isChoice){
         var result = fahrenheitToCelsius(valueInput).toStringAsFixed(2);
        print("Your result is $result degrees fahrenheit");
      }
      else{
        var result = celsiusToFahrenheit(valueInput).toStringAsFixed(1);
        print("Your result is $result degrees celsius");
      }


}



double fahrenheitToCelsius(double fahrenheit){
  double formular = (fahrenheit - 32) * 5/9;
  return formular;
}

double celsiusToFahrenheit(double celsius){
    double formular = (celsius * 5/9) - 32;
  return formular;
}