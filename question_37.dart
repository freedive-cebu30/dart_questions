main() {
  String str = '99\t100\t201\t101\t9999\t2\t5\t6';
  const delimiter = '\t';
  const newDelimiter = ',';

  List<int> data = str.split(delimiter)
                      .where((value) => int.parse(value) > 100)
                      .map((value) => int.parse(value))
                      .toList();
  
  data.sort((n1, n2) => n2 - n1);
  String answer = data.join(newDelimiter);
  print(answer);
}
