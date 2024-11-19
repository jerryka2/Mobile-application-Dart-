import 'dart:io'; // Importing the dart:io library for user input

void main() {
  // Ask the user for the principal amount
  print('Enter the Principal Amount:');
  double principal =
      double.parse(stdin.readLineSync()!); // Read and parse input

  // Ask the user for the interest rate
  print('Enter the Annual Interest Rate (in %):');
  double rate = double.parse(stdin.readLineSync()!); // Read and parse input

  print('Enter the Time Period (in years):');
  int time = int.parse(stdin.readLineSync()!); // Read and parse input

// Call the function to calculate simple interest
  double interest = calculateSimpleInterest(
    principal: principal,
    rate: rate,
    time: time,
  );

  print('The Simple Interest is: \$${interest.toStringAsFixed(2)}');
}

// Function to calculate simple interest
double calculateSimpleInterest({
  required double principal, // Principal amount
  required double rate, // Annual interest rate in percentage
  required int time, // Time period in years
}) {
  // Calculate and return the simple interest
  return (principal * rate * time) / 100;
}
