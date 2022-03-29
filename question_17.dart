void main() {
  List<int> list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int total = 0;
  
  // forを使った方法
  // the way of for
  for (int num in list1) {
    total += num;
  }
  print(total);
  // reduceを使った方法
  // the way of reduce
  total = list1.reduce((init, val) => init + val);
  print(total);
}
