import 'dart:io';

void main(){
    print("Enter the number for the loop process");
    int limit = int.tryParse(stdin.readLineSync()?.trim() ?? "0") ?? 0;

    for(int number = 0; number <= limit; number ++){

        if(number % 3 == 0){
        print("Fizz");
        }
        else if(number % 5 == 0){
            print("Buzz");
        }
        else{
            print("The number is $number");
        }
    }

    
}