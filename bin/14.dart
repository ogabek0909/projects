int func(Map t) {
  int y = 0;
  List q = t.keys.toList();
  for (int i in q) {
    y += i;
  }
  return y;
}

void main() {
  print(func({1: 341, 3: 23, 4: 21}));
}
