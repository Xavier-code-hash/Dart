import 'dart:io';

void main(){
  print("Enter temperature in celsius");
  double celsius = double.tryParse(stdin.readLineSync()??"0")??0.0;

  print("Enter distance in kilometers");
  double kilometer = double.tryParse(stdin.readLineSync()??"0")??0.0;

  print("Convert to imperial?(yes/no)");
  String choice = (stdin.readLineSync()??"no").toLowerCase();
          bool isMetric = (choice != "yes");

          const double kilometerToMiles = 0.621371;
          if(!isMetric){
            double fahrenheit = (celsius * 9/5) + 32;
            double miles = kilometer * kilometerToMiles;

            print("\n[Imperial System Active]");
            print("Temperature: ${fahrenheit.toStringAsFixed(1)} F");
            print("Distance: ${miles.toStringAsFixed(2)} miles");
          }
          else{
            print("\n[Metric System Active]");
            print("temperature: ${celsius.toStringAsFixed(1)} C");
            print("Distance: ${kilometer.toStringAsFixed(2)} km");
          }
}