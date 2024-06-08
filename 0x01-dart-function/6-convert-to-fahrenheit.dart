// Function that convert a list of temperatures from Celsius to Fahrenheit and round to two decimal places
List<double> convertToF(List<double> temperaturesInC) {
  return temperaturesInC.map((celsius) {
    double fahrenheit = celsius * 9 / 5 + 32;
    return double.parse(fahrenheit.toStringAsFixed(2));
  }).toList();
}
