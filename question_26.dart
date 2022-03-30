void main() {
    List<int> values = [1, 2, 3, 4, 5, 8, 9, 10, 18, 20];
    List<int> values2 = [1, 2, 3, 4, 5, 8, 10, 20];
  
   int answer1 = multiple9(values);
   int answer2 = multiple9(values2);
   print(answer1);
   print(answer2);
}

int multiple9 (List<int> values){
  int res = 0;
  for (int value in values) {
      if (value % 9 == 0) {
        res = value;
        break;
      }
  }
  
  return res;
}
