import 'dart:math' as math;

void main() {
  List<Map<String, dynamic>> people = [{ "name" : "Taro1", "age" : 20, "height" : 180, "weight" : 60 },
                                       { "name" : "Taro2", "age" : 40, "height" : 160, "weight" : 70 },
                                       { "name" : "Taro3", "age" : 50, "height" : 150, "weight" : 75 }
                                      ];
  
  for (var person in people) {
    print("name ${person["name"]}, age ${person["age"]}");
    print("BMI: ${bmi(person["height"], person["weight"])}");
  }
}


double bmi(double height, double weight) {
  double mHeight = math.pow(height / 100, 2) as double;
  
  return weight / mHeight;
}
