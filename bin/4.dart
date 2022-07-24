int func(List<int> y) {
  int d = 0;
  int e = 0;
  while (e < y.length) {
    if (y[e] % 2 == 0) {
      d += y[e];
    }
    e++;
  }
  return d;
}

void main() {
  print(func([5, 3, 2, 8, 5]));
}
