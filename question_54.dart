import 'dart:math' as math;

void main() {
  List<Map<String, dynamic>> people = [{ "name" : "Taro1", "age" : 20, "height" : 180, "weight" : 60 },
                                       { "name" : "Taro2", "age" : 40, "height" : 160, "weight" : 70 },
                                       { "name" : "Taro3", "age" : 50, "height" : 150, "weight" : 75 }
                                      ];
  
  for (var person in people) {
    Person per = Person(person["name"],
                        person["age"],
                        person["height"], 
                        person["weight"]
                       );
    
    per.display();
    print("BMI: ${per.bmi()}");
  }
}

class Person {
  String name;
  int age;
  int height;
  int weight;
  
  Person(this.name, this.age, this.height, this.weight);

  void display() {
    print("name $name, age $age");
  }
  
  double bmi() {
    double mHeight = math.pow(height / 100, 2) as double;
  
    return weight / mHeight;
  }
}
