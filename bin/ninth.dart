String func(int a) {
  int q = 0;
  String w = '';
  while (q < a) {
    q++;
    w = w + q.toString();
  }
  return w;
}

void main() {
  print(func(23));
}
