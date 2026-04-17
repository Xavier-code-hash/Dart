void main(){
    var dataSets = [1, 2, 2, 3, 4, 4, 7, 10, 10, 10, 9];
    var counts = <int, int>{};

    for (var data in dataSets){
      counts[data] = (counts[data] ?? 0) + 1;
    }
    var uniqueOnly = [];
    counts.forEach((number, count)
    {
      if(count ==1){
        uniqueOnly.add(number);
      }
    });

    print("Unique numbers based on the number of frequencies $uniqueOnly");
}