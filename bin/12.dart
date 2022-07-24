int minValue(List arr) {
  arr.sort();
  int y = 0;
  arr.toSet();
  String a = (arr.toString());
  for (int q = 0; q < a.length; q++) {
    y = int.parse(a[q]);
  }
  print(a);
  return y;
  //print(a);
  // your code here
}

void main() {
  print(minValue([1, 2, 3, 7, 3, 5]));
}
