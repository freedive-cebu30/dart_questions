import 'dart:math' as math;

void main() {
  int number_1 = 10;
  int number_2 = 3;
  int number_3 = 2;
  int number_4 = 10000;
  
  print("$number_1 + $number_2 = ${number_1 + number_2}");
  print("$number_1 - $number_2 = ${number_1 - number_2}");
  print("$number_1 * $number_2 = ${number_1 * number_2}");
  print("$number_4 / $number_1 = ${number_4 / number_1}");
  print("$number_1 / $number_2 = ${number_1 / number_2} 余り ${number_1 % number_2}");
  print("$number_1 / $number_2 = ${number_1 ~/ number_2} 余り ${number_1 % number_2}");
  print("$number_3の2乗 = ${math.pow(number_3, 2)}");
  print("$number_3の3乗 = ${math.pow(number_3, 3)}");
}
