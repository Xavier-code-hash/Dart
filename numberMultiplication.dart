import 'dart:io';

void main(){
    print("Enter the number for the multiplication table");
    int multiplicationNumber = int.tryParse(stdin.readLineSync()?.trim() ?? "0") ?? 0;
    int number = 0;
    print("==== Multiplication table of $multiplicationNumber =====");
    print("|||||");
    for(number; number <= multiplicationNumber; number++){
        int result = number * multiplicationNumber;
        print("\tMultiplication of $number X $multiplicationNumber = $result\t");
    }
    print("||||||");
}