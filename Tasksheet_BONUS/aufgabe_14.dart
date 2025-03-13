import 'dart:io';

// Function to convert Fahrenheit to Celsius
double fahrenheitToCelsius(double fahrenheit) {
  return (fahrenheit - 32) / 1.8;
}

// Function to convert Celsius to Fahrenheit
double celsiusToFahrenheit(double celsius) {
  return (celsius * 1.8) + 32;
}

// Function to read temperature input
double readTemperature(String prompt) {
  double? temp;

  while (true) {
    print(prompt);
    String? input = stdin.readLineSync();
    temp = double.tryParse(input ?? '');

    if (temp != null) {
      return temp;
    } else {
      print("Invalid input! Please enter a valid number.");
    }
  }
}

void main() {
  print("Would you like to convert:\n1.) Fahrenheit to Celsius\n2.) Celsius to Fahrenheit?");
  print("Enter 1 or 2:");

  String? userChoiceInput = stdin.readLineSync();

  if (userChoiceInput == "1") {
    double fahrenheit = readTemperature("Enter the temperature in Fahrenheit:");
    double celsius = fahrenheitToCelsius(fahrenheit);
    print("$fahrenheit°F = ${celsius.toStringAsFixed(2)}°C");

  } else if (userChoiceInput == "2") {
    double celsius = readTemperature("Enter the temperature in Celsius:");
    double fahrenheit = celsiusToFahrenheit(celsius);
    print("$celsius°C = ${fahrenheit.toStringAsFixed(2)}°F");

  } else {
    print("Invalid input. Please enter 1 or 2.");
  }
}