void main() {
  List<int> values = [1, 2, 3, 4, 5, 8, 9, 10, 18, 20];
  List<int> values2 = [1, 2, 3, 4, 5, 8, 10, 20];
  
  // どちらの書き方でも大丈夫です
  // either way is fine
  bool answer1 = values.any((value) => value % 9 == 0 );
  bool answer2 = values2.any((value) => value % 9 == 0 );
  print(answer1);
  print(answer2);
   
  
  var answer3 = values.any((value){ return value % 9 == 0; });
  var answer4 = values2.any((value){ return value % 9 == 0; });
  print(answer3);
  print(answer4);
}
