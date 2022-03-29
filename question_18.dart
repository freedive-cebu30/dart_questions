import 'dart:math';

void main() {
  List<int> list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int maxValue = 0;
  
  // forを使った方法
  // the way of for
  for (int num in list1) {
    if (maxValue < num) {
      maxValue = num;
    }
  }
  print(maxValue);
  // reduceを使った方法
  // the way of reduce
  maxValue = list1.reduce(max);
  print(maxValue);
}
