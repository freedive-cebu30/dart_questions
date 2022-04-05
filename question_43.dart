main() {
  List<Map<String, dynamic>> people = [{ "name" : "Taro1", "age" : 20, "height" : 180, "weight" : 60, "country" : "japan" },
                                       { "name" : "Taro2", "age" : 30, "height" : 170, "weight" : 65 },
                                       { "name" : "Taro3", "age" : 40, "height" : 160, "weight" : 70, "country" : "Taiwan" },
                                       { "name" : "Taro4", "age" : 20, "height" : 160, "weight" : 75, "country" : "Japan" },
                                       { "name" : 'Taro5', "age" : 60, "height" : 160, "weight" : 75, "country" : 'Japan' },
                                       { "name" : 'Taro6', "age" : 50, "height" : 150, "weight" : 75, "country" : 'Japan' },
                                      ];
  
  people.sort(
    (n1, n2){ 
      int result = n1["height"] - n2["height"];
      if (result != 0) return result;
      int result2 = n2["age"] - n1["age"];
      return result2;
    });
  print(people);
}
