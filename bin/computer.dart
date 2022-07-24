int adjacentElementsProduct(List<int> array) {
  int w = 0;
  for (int q = 0; q < array.length; q++) {
    w += array[q] * array[q + 1];
  }
  return w;
  // your code here
}

void main() {
  print(adjacentElementsProduct([1, 2, 3, 4, 5]));
}
