import 'dart:collection';

main() {
  Map<String, int> fruits = { "apple" : 100, 
                              "mango" : 200,
                              "banana" : 400, 
                              "orange" : 300 };
  
  // どちらの書き方でも大丈夫です
  // either way is fine
  var sortedFruit = SplayTreeMap.from(fruits,
                                       (v1, v2) => fruits[v2]!.compareTo(fruits[v1]!)
                                      );
  print(sortedFruit);
  
  var sortedFruit2 = SplayTreeMap.from(fruits,
                                        (v1, v2) => fruits[v2]! - fruits[v1]!
                                       );
  print(sortedFruit2);
}
