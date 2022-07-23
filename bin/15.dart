int func(Map earth) {
  int y = 0;
  for (int q in earth.values) {
    y += q;
  }
  return y;
}

void main() {
  print(func({1: 32, 3: 45, 45: 67}));
}
