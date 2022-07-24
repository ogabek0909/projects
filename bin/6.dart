String code(String s) {
  int w = 0;

  String denary = int.parse(s, radix: 2).toRadixString(10);
  ;
  return denary;
  // your code
}

String decode(String str) {
  // your code
  return "";
}

void main() {
  print(code('100110'));
}
