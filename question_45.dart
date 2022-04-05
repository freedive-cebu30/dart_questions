import 'dart:collection';

main() {
  Map<String, int> fruits = { "apple" : 100, 
                              "mango" : 200,
                              "banana" : 400, 
                              "orange" : 300 };
  
  SplayTreeMap.from(fruits,
                    (v1, v2) => fruits[v1]! - fruits[v2]!
                   );
  print(fruits);
}
