import 'dart:math' as math;

// どちらのメソッドでも大丈夫です
// Either method is fine

void main() {
  print(bmi(187.0, 61.0));
  print(bmi2(187.0, 61.0));
}

double bmi(double height, double weight) {
  double mHeight = math.pow(height / 100, 2) as double;
  
  return weight / mHeight;
}

double bmi2(double height, double weight) {
  return weight * 10000 / math.pow(height, 2);
}
