void main() {
  print('------- WELCOME TO CANDY SHOP --------');
  print('--- Pruducts being purchased by you: -');
  double price1 = 40000;
  double price2 = 65000;
  double price3 = 30000;
  double kg1 = 6;
  double kg2 = 3;
  double kg3 = 1;
  double total = price2 * kg2 + price3 * kg1 + price1 * kg3;
  double largest = 0;
  if (price1 > price2) {
    if (price1 > price3) {
      largest = price1 * kg3;
    }
  } else if (price2 > price3) {
    largest = price2 * kg2;
  } else {
    largest = price3 * kg1;
  }

  String x = '1. Alyonka';
  String y = '2. Snickers';
  String z = '3. Metro';
  print(largest);
  print("$x           ------    $price1");
  print("$y          ------    $price2");
  print("$z             ------    $price3");
  print('The total price is:');
  double tax = 0;
  if (total > 130000) {
    tax = total - total * 5 / 100;
  }
  print('The total price is:  ======   $tax');
  print("~~~ Thank you for your visiting!!! ~~~");
  print("~~~~~~ Get up you here, please ~~~~~~~");
}
