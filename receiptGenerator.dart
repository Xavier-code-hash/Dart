void main(){
    String bookName = "book";
    String penName = "pen";
    String bagName = "bag";

    double bookPrice = 12.50;
    double penPrice = 1.99;
    double bagPrice = 45.00;

    double totalCost = bookPrice + penPrice + bagPrice;
    totalCost.toStringAsFixed(2);
    print("Item receipt:\n $bookName at $bookPrice\n $penName at $penPrice \n $bagName at $bagPrice\n total cost $totalCost");
}