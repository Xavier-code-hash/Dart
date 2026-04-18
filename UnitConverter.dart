void main(){
    // Temperature in degrees celsius to temperatures in fahrenheit
    double celsius = 25.0;
    final fahrenheit = (celsius * 9/5) + 32;

    // Converstion of kilometers to miles

    const miles = 0.62137;
    int kilometerDistance = 10;
    final milesDistance = miles * kilometerDistance;

    bool isMetric = true;
    print("The metric $isMetric being used for temperature is $fahrenheit while that of distance is $milesDistance");

}