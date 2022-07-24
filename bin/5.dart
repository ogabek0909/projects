import 'dart:math';

num minSum(List<int> arr) {
  num r = 0;
  arr.sort();
  print(arr);
  int y = arr.length - 1;
  for (int q = 0; q < arr.length ~/ 2; q++) {
    r += arr[q] * arr[y - q];
  }
  return r;

  // your code here
}

void main() {
  print(minSum([5, 4, 2, 3]));
}
