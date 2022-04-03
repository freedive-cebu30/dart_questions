main() {
  var h1 = { "name": "Taro", "age": 20, "height" : 180, "weight" : 60 };
  var h2 = { "name2" : "Jiro", "age2" : 30, "height2" : 170, "weight2" : 50 };
  
  var h3 = {...h1, ...h2};
  print(h3);
}
