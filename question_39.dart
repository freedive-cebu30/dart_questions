main() {
  // 2つの方法を紹介します
  // I will introduce 2 ways.
  var h1 = { "name": "Taro", "age": 20, "height" : 180, "weight" : 60 };
  var h2 = { "name2" : "Jiro", "age2" : 30, "height2" : 170, "weight2" : 50 };
  
  var h3 = {...h1, ...h2};
  print(h3);
  
  // h4
  // h5
  var h4 = { "name": "Taro", "age": 20, "height" : 180, "weight" : 60 };
  var h5 = { "name2" : "Jiro", "age2" : 30, "height2" : 170, "weight2" : 50 };
  h4.addAll(h5);
  print(h4);
}
