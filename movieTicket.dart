import 'dart:io';

void main(){
    print("=== Buy A cinema Ticket ===\n");

    print("Enter your age:");
    int age = int.tryParse(stdin.readLineSync()?? "")?? 0;

    print("Are a regular or a vip member");

    String memberType = (stdin.readLineSync()?? "regular").toLowerCase();

    double basePrice = 0.0;

// Defining the age space
    if(age < 5){
        print("Free entry for Children under 5");
        return;
    }
    else if(age <= 12){
        basePrice = 5.0;
    }
    else if(age <= 17){
        basePrice = 8.0;
    }
    else if(age <= 64){
        basePrice = 12.0;
    }
    else{
        basePrice = 6.0;
    }
    // Calculating the dicounts
    bool isVip = (memberType == "vip");
    double finalPrice = isVip ? basePrice * (80/100) : basePrice;

    print("\n Your total is: \$${finalPrice.toStringAsFixed(2)}");
    print("Waiting for Payment...Enter Amount:");

    double Payment = double.tryParse(stdin.readLineSync() ?? "") ?? 0.0;

    if(Payment == finalPrice){
        print("Success! Ticket bought at \$${Payment.toStringAsFixed(2)}");
    }
    else{
        print("Transaction Failed. Exact payment of \$${finalPrice.toStringAsFixed(2)} required");
    }

}