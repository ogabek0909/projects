List func(String name, int numbers) {
  List products = ['apple', 'orange', 'pineapple', 'cherry'];
  List count = [12, 3, 4, 212];
  int x = products.indexOf(name);

  if (numbers > count[x]) {
    return ['Sorry, we have no enough $name !!!'];
  }
  count[x] = count[x] - numbers;
  int y = count[x];
  return [products[x], y];
}

void main() {
  print(func('orange', 1));
}

// your code here

