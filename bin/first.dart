bool func(number) {
  int q, w, e, r, t, y;
  q = number % 10;
  number ~/ 10;
  w = number % 10;
  number ~/ 10;
  e = number % 10;
  number ~/ 10;
  r = number % 10;
  number ~/ 10;
  t = number % 10;
  y = number ~/ 10;
  int firstsum = q + w + e + r + t + y;
  int secondsum = 6 - firstsum;
  if (q == 1 && y > 0 && firstsum > secondsum) {
    return true;
  }
  return false;
}

void main() {
  print(func(101010));
}
