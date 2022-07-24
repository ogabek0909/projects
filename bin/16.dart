int func(int n) {
  String q = n.toString();
  int y = 0;
  for (int a = 0; a < q.length; a++) {
    y += int.parse(q[a]);
  }
  return y;
}

void main() {
  print(func(234554));
}
