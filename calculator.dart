import 'dart:io';

void main(){
    print("Enter first number");
    var firstNumber = double.tryParse(stdin.readLineSync() ?? "") ?? 0.0;
    print("Enter a second number");
    var secondNumber = double.tryParse(stdin.readLineSync() ?? "") ?? 0.0;
    print("Enter the operator symbol. (+, -, * , /, %)");
    String operator = (stdin.readLineSync() ?? "+");
        switch (operator.trim()){
            case "+":
            double result = firstNumber + secondNumber;
            print(result);
            break;
            case "-":
             double result = firstNumber - secondNumber;
            print(result);
            break;
            case "*":
             double result = firstNumber * secondNumber;
            print(result);
            break;
            case "/":
            double result = firstNumber / secondNumber;
            print(result);
            break;
            case "%":
             double result = firstNumber % secondNumber;
            print(result);
            break;
            default:
            print("Invalid operator");

        }
        
}