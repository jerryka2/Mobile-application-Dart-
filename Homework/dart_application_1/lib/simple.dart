void main() {
  double principal = 1000; // The initial amount of money
  double rate = 5; // The annual interest rate in percentage
  int time = 2; // The time period in years

  // Pass the values of principal, rate, and time as named parameters
  double interest = calculateSimpleInterest(
    principal: principal,
    rate: rate,
    time: time,
  );

  print('The Simple Interest is: \$${interest.toStringAsFixed(2)}');
}

// The function takes named parameters for principal, rate, and time
// All parameters are required to ensure proper input
double calculateSimpleInterest({
  required double principal, // Principal amount
  required double rate, // Annual interest rate in percentage
  required int time, // Time period in years
}) {
  // Formula: Simple Interest = (Principal * Rate * Time) / 100
  return (principal * rate * time) / 100;
}
