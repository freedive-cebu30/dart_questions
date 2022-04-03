main() {
  // 2つの方法を紹介します
  // I will introduce 2 ways.
  var human = { 'name': 'Taro', 'age': 20, 'height': 180, 'weight': 60 };
  human["nick_name"] = "Ace";
  print(human);
  
  
  var human2 = {};
  human2["name"] = 'Taro';
  human2["age"] = 20;
  human2["height"] = 180;
  human2["weight"] = 60;
  human2["nick_name"] = 'Ace';
  
  print(human2);
}
