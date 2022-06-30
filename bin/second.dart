String func(a, b, c, d) {
  String q = 'There are a lot of positive number';
  String w = 'There are a lot of negative number';
  String e = "The number of positive and negative numbers is same";
  int x = 0;
  if (a > 0) {
    x += 1;
  }
  if (b > 0) {
    x += 1;
  }
  if (c > 0) {
    x += 1;
  }
  if (d > 0) {
    x += 1;
  }
  int y = 0;
  if (a < 0) {
    y += 1;
  }
  if (b < 0) {
    y += 1;
  }
  if (c < 0) {
    y += 1;
  }
  if (d < 0) {
    y += 1;
  }
  if (x > y) {
    return q;
  }

  if (y == x) {
    return e;
  }
  return w;
}

void main() {
  print(func(28, -22, 5, -9));
}
