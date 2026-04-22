import 'dart:io';

void main(){
    print("Enter number to set the summation limit");
    int numberUnit = int.tryParse(stdin.readLineSync()?.trim() ?? "") ?? 0;
    int result = 0;

    for(int start = 0; start < numberUnit; start ++){
        result += start;
        // The looping journey
        print(result);
    }

    print("Your final result is: $result");
}