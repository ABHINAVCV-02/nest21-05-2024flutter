void main() {
  int n = 10;
  int a = 0, b = 1, c;

  print(a);
  print(b);

  for (int i = 2; i < n; i++) {
    c = a + b;
    print(c);
    a = b;
    b = c;
  }
}
