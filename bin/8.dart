bool valid_spacing(String text) {
  int y = 0;
  for (int q = 0; q < text.length; q++) {
    if (text.contains(' ')) {
      y += 1;
    }
  }
  print(y);
  if (y < 2) {
    return false;
  }
  return true;
}

void main() {
  print(valid_spacing('hello world'));
}
