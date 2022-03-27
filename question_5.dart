void main() {
  String message;
  message = checkAlcohol(19);
  print("あなたの場合は、お酒は$messageです");
  
  message = checkAlcoholIf(20);
  print("あなたの場合は、お酒は$messageです");
}

String checkAlcohol(int age){
  String message = age > 19 ?  'OK' : 'NG';
  
  return message;
}

String checkAlcoholIf(int age){
  String message;
  if (age > 19) {
    message = 'OK';
  } else {
    message = 'NG';
  }
  
  return message;
}
