import 'dart:math';

num binToDec(bin) {
  int q = 0;
  num y = 0;
  String w = bin.toString();
  while (q < bin) {
    y += bin[q] * pow(2, bin[q]);
    q++;
  }
  return y;
}

void main() {
  print(binToDec(1001001));
}
