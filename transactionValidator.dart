import 'dart:io';

void main(){
    String systemPin = "4563";
    
    print("Welcome to your personal bank. To continue, please enter your account pin");
    String accountPin = (stdin.readLineSync() ?? "").trim();
    bool pinVerification = (accountPin != systemPin);

    if(!pinVerification){
        print("Successfully logged in");

        print("Hi. Do you wanna withdraw today?(yes/no)");
        String choice = (stdin.readLineSync() ?? "yes");
        bool isChoice = (choice != "no");

    final double accountBalance = 1500.00; 
    final double dailyWithdrawalLimit = 500.00;
    double accountRecharge = accountBalance;


    if(!isChoice){
        print("Select your option from the list provide.\n 1. Check balance\n 2. Check Withdrawal Limit\n 3. Check today's withdrawal\n 4. Deposit amount");
        print("Waiting for input to continue");
        var selectedOption = int.tryParse(stdin.readLineSync() ?? "") ?? 0;
        switch(selectedOption){
            case 1:
            print("Your balance is \$${accountBalance}");
            break;
            case 2:
            print("Your daily withdrawal limit is \$${dailyWithdrawalLimit}");
            break;
            case 3:
            print("Today's withdrawal is ");
            break;
            case 4:
            print("Enter amount you would like to deposite");
            double amountDeposited = double.tryParse(stdin.readLineSync() ?? "") ?? 0.0;
            accountRecharge = accountBalance + amountDeposited;
            print("You have successfuly deposited \$${amountDeposited}. New account balance \$${accountRecharge}");
            default:
            print("Invalid option.");
        }
    
    }else{
        print("Enter amount to withdraw");
        double withdrawalAmount = double.tryParse(stdin.readLineSync() ?? "0.0") ?? 0.0;
        if(withdrawalAmount < accountBalance && withdrawalAmount <= dailyWithdrawalLimit){
            final double currentBalance = accountBalance - withdrawalAmount;
            print("Withdrawal successful.\n New account balance \$${currentBalance}");
        }
        else{
            print("Withdrawal unsuccessful. Withdrawal amount is higher than the daily spending limit of \$${dailyWithdrawalLimit}");
        }

    }

    }
    else{
        print("Failed to logIn. You entered the wrong password.");
    }
    

}