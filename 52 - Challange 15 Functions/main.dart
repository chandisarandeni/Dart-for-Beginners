void main(){
  ///Create a dunction that determines the shipping cost based on the destination country adn the weight of the package.
  ///The countries are represented by a list as follows:
  ///
  ///countries = ["Germany", "London", "China", "India", "Sri Lanka"]
  ///
  ///And the equation for the price calculation is given below:
  ///
  ///Shipping cost = baseRate + additionalCost + (weight * 2.0)
  ///
  ///Here the additionalCost is applied as follows:
  ///countries = ["Germany = 0.0, "London" = 10.0, "China" = 15.0, "India" = 12.0, "Sri Lanka" = 18.0]
  
  double? cost = calculateShippingCost("Sri Lanka", 120.0);
  print("The shipping cost is $cost");
}

double? calculateShippingCost(String country, double weight){
   double additionalCost = 0.0;
    double baseRate = 40.0;
    double ? shippingCost;

    switch(country){
      case "Germany":
        additionalCost = 0.0;
        break;
      case "London":
        additionalCost = 10.0;
        break;
      case "China":
        additionalCost = 15.0;
        break;
      case "India":
        additionalCost = 12.0;
        break;
      case "Sri Lanka":
        additionalCost = 18.0;
        break;
      default:
        print("The country is not in the list");
    } 
    if(additionalCost > 0.0){
      shippingCost = baseRate + additionalCost + (weight * 2.0);
    }
    return shippingCost;
  }