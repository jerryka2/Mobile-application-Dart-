String calculateBMI({required double weightKg, required double heightM}) {
  // Calculate BMI using the formula BMI = weight (kg) / height (m)^2
  double bmi = weightKg / (heightM * heightM);

  // Determine the weight status based on the BMI ranges
  if (bmi < 18.5) {
    // BMI less than 18.5 corresponds to Underweight
    return "Underweight";
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    // BMI between 18.5 and 24.9 corresponds to Normal weight
    return "Normal weight";
  } else if (bmi >= 25.0 && bmi <= 29.9) {
    // BMI between 25.0 and 29.9 corresponds to Overweight
    return "Overweight";
  } else if (bmi >= 30.0 && bmi <= 34.9) {
    // BMI between 30.0 and 34.9 corresponds to Obesity class I
    return "Obesity class I";
  } else if (bmi >= 35.0 && bmi <= 39.9) {
    // BMI between 35.0 and 39.9 corresponds to Obesity class II
    return "Obesity class II";
  } else {
    // BMI above 40 corresponds to Obesity class III
    return "Obesity class III";
  }
}

void main() {
  double weight = 70.0; // Weight of the person in kilograms
  double height = 1.75; // Height of the person in meters

  String status = calculateBMI(weightKg: weight, heightM: height);
  print("Your BMI status is: $status");
}
