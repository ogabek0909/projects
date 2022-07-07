int func(int p) {
  int y = 0;
  while (p != 0) {
    if ((p % 10) % 2 == 1) {
      y += p % 10;
    }
    p ~/= 10;
  }
  return y;
}

void main() {
  print(func(247));
}
