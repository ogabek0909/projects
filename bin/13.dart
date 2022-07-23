int func(Map n) {
  int y = 0;
  for (int i in n.values) {
    y += i;
  }
  return y;
}

void main() {
  print(func({1: 213, 2: 2}));
}
