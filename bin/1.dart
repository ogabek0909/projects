List capitalize(String x) {
  int q = 0;
  int y = 1;
  String w = '';
  String k = '';
  List a = [];
  while (q <= (x.length - 1)) {
    // x[q].toUpperCase();
    // q += 2;
    if (q % 2 == 0) {
      x[q].toUpperCase();
    }
    q++;
    //  k = x;
    print(k);
  }
  while (y <= (x.length - 1)) {
    // a.addAll([x]);
    w = x;
    x[y].toUpperCase();

    y += 2;
  }
  a.addAll([k, w]);
  return a;
  // your code here
}

void main() {
  print(capitalize('helllsworld'));
}
