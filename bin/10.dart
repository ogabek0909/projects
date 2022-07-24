List<int> menFromBoys(arr) {
  List<int> all = [];
  List<int> men = [];
  List<int> boys = [];
  for (int r = 0; r < arr.length; r++) {
    if (arr[r] % 2 == 0) {
      men.add(arr[r]);
    } else {
      boys.add(arr[r]);
    }
  }
  all.addAll(men);
  all.addAll(boys);
  return all;
  // your code here
}

void main() {
  print(menFromBoys([12, 21, 43, 454]));
}
