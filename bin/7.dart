String getOrder(String input) {
  String q, w, e, r, t, y, u, i;
  q = 'Burger';
  w = 'Fries';
  e = 'Chicken';
  r = 'Pizza';
  t = 'Sandwich';
  y = 'Onionrings';
  u = 'Milkshake';
  i = 'Coke';
  String a = '';
  if (input.contains('burger')) {
    a += '$q ';
  }
  if (input.contains('fries')) {
    a += '$w ';
  }
  if (input.contains('chicken')) {
    a += '$e ';
  }
  if (input.contains('pizza')) {
    a += '$r ';
  }
  if (input.contains("sandwich")) {
    a += '$t ';
  }
  if (input.contains('onionrings')) {
    a += '$y ';
  }
  if (input.contains('milkshake')) {
    a += '$u ';
  }
  if (input.contains('coke')) {
    a += '$i ';
  }
  a.trimRight();
  a.trimRight();
  return a;
  // your code here
}

void main() {
  print(getOrder(
      "milkshakepizzachickenfriescokeburgerpizzasandwichmilkshakepizza"));
}
