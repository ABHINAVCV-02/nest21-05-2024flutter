void main() {
  double celsius = 25; // you can change this value to convert a different temperature
  double fahrenheit = celsiusToFahrenheit(celsius);
  print('$celsius°C is equal to $fahrenheit°F');
}

double celsiusToFahrenheit(double celsius) {
  return celsius * 9/5 + 32;
}
