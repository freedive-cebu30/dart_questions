void main() {
  String s1 = 'rubyab';
  String s2 = 'railsb';
  
  var answer = compareString(s1, s2);
  print(answer);
}

List<String> compareString(String str1, String str2){
  List<String> subjectChars1 = str1.split('');
  List<String> subjectChars2 = str2.split('');
  List<String> repetitionChars = [];
  
  for (var str in subjectChars1) {
    if(subjectChars2.contains(str)) {
      if (!repetitionChars.contains(str)) {
        repetitionChars.add(str);  
      }
    }
  }
  
  return repetitionChars;
}
