void main() {
  int months = 10;
  double initialSavings = 100.0;
  double monthlyIncrease = 1.1; // 10% increase each month

  double savings = initialSavings;
  print('Month 1: \$${savings.toStringAsFixed(2)}');

  for (int i = 2; i <= months; i++) {
    savings *= monthlyIncrease;
    print('Month $i: \$${savings.toStringAsFixed(2)}');
  }
}
