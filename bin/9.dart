int stray(List<int> numbers) {
  int t = 0;
  numbers.sort();

  if (numbers.first != numbers.last && numbers.first == numbers[1]) {
    t = numbers.last;
  } else {
    t = numbers.first;
  }
  return t;
}

void main() {
  print(stray([1, 1, 2, 1, 1]));
}
