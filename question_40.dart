main() {
  var people = [{ "name" : "Taro1", "age" : 20, "height" : 180, "weight" : 60, "country" : "Japan" },
                { "name" : "Taro2", "age" : 30, "height" : 170, "weight" : 65 },
                { "name" : "Taro3", "age" : 40, "height" : 160, "weight" : 70, "country" : "Taiwan" },
                { "name" : "Taro4", "age" : 50, "height" : 150, "weight" : 75, "country" : "Japan" }];
  
  var listPeople = [];
  
  for (var person in people) {
    if (person.containsKey("country")){
      listPeople.add(person);
    }
  }

  print(listPeople);
}
