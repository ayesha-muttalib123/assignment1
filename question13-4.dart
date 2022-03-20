//CONVERSION OF TEMPERATURE
void main() {
  var celsius = 34;
  var fahrenheit = (9 * celsius + (32 * 5)) / 5;
  print("temperature from celsius to fahrenheit is:${fahrenheit}");
  var fahrenheit1 = fahrenheit;
  var celsius1 = (5 * (fahrenheit1 - 32)) / 9;
  print("temperature from fahrenheit to celsius is:${celsius1}");
}
