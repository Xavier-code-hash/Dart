import 'dart:io';

void main(){

    print("""We do not overcharge nor undercharge.\n You pay as per the machine. \n No extra payments. \n No underpayments.\n\n""");
    print("Enter your age");
    var age = stdin.readLineSync();
    var ageConversion = int.parse(age??"0");
    print("Are you a regular or a VIP member");
    var memberType = stdin.readLineSync()??"regular";
    memberType.toLowerCase();

    if(ageConversion < 5 ){
        print("Free to Watch");
    }
    else if(ageConversion >= 5 && ageConversion <= 12){
        double charge = 5.00;
        if(memberType == "vip"){
            var charges = charge * (20/100);
            print("You are required to pay $charges");
            print("Waiting for payment...Proceed by entering the amount shown.");

               var payment = stdin.readLineSync()??"0";
               double amount = double.parse(payment);
               

               if(amount == charges && amount == charge){
                    print("Ticket successful bought at $amount");
               } 
               else if(amount != charges && amount != charge){
                    print("Ticket unsuccessfully bought at $amount");
               }
               else{
                print("Ticket successful bought at $amount");
               }
            
            
        }
        else if (memberType != "vip"){
            print("You are required to pay $charge");
            print("Waiting for amount...Proceed by entering the amount shown.");

               var payment = stdin.readLineSync()??"0";
               double amount = double.parse(payment);
               

               if(amount == charge){
                    print("Ticket successful bought at $amount");
               } 
               else if(amount != charge){
                    print("Ticket unsuccessfully bought at $amount");
               }
               else{
                print("Invalid $amount");
               }
            
            
        }


    }

    else if(ageConversion >= 13 && ageConversion <= 17){
        double charge = 8.00;
        if(memberType == "vip"){
            var charges = charge * (20/100);
            print("You are required to pay $charges");
            
        }
        else if (memberType != "vip"){
            print("You are required to pay $charge");
        }


    }

    else if(ageConversion >= 18 && ageConversion <= 64){
        double charge = 12.00;
        if(memberType == "vip"){
            var charges = charge * (20/100);
            print("You are required to pay $charges");
            print("Waiting for payment...Please proceed by entering the amount shown");
            var payment = stdin.readLineSync()??"0";
            double amount = double.parse(payment);

            if(amount == charges && amount == charge){
                print("You have successfuly bought a ticket at $amount");
            }

            else if(amount != charges && amount != charge){
                print("Ticket unsuccessfully bought at $amount");
            }

            else{
                print("Invalid $amount");
            }
            
            
        }
        else if (memberType != "vip"){
            print("You are required to pay $charge");

            print("Waiting for payment...Please proceed by entering the amount shown");
            var payment = stdin.readLineSync()??"0";
            double amount = double.parse(payment);

            if(amount == charge){
                print("You have successfuly bought a ticket at $amount");
            }

            else if(amount != charge){
                print("Ticket unsuccessfully bought at $amount");
            }

            else{
                print("Invalid $amount");
            }
            

            
        }


    }

    else if(ageConversion >= 65){
        double charge = 6.00;
        if(memberType == "vip"){
            var charges = charge * (20/100);
            print("You are required to pay $charges");


             print("Waiting for payment...Please proceed by entering the amount shown");
            var payment = stdin.readLineSync()??"0";
            double amount = double.parse(payment);

            if(amount == charge){
                print("You have successfuly bought a ticket at $amount");
            }

            else if(amount != charge){
                print("Ticket unsuccessfully bought at $amount");
            }

            else{
                print("Invalid $amount");
            }
           

            
        }
        else if (memberType != "vip"){
            print("You are required to pay $charge");

            print("Waiting for payment...Please proceed by entering the amount shown");
            var payment = stdin.readLineSync()??"0";
            double amount = double.parse(payment);

            if(amount == charge){
                print("You have successfuly bought a ticket at $amount");
            }

            else if(amount != charge){
                print("Ticket unsuccessfully bought at $amount");
            }

            else{
                print("Invalid $amount");
            }
            
        }


    }

}