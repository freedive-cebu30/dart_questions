void main() {
  String message;
  message = fizzBuzz(6);
  print(message);
  message = fizzBuzz(10);
  print(message);
  message = fizzBuzz(15);
  print(message);
  message = fizzBuzz(16);
  print(message);
}

String fizzBuzz(int n) {
  String message  = 'Nothing';
  
  if (n % 15 == 0) {
    message = 'FizzBuzz';
  } else if ( n % 5 == 0 ) {
    message = 'Buzz';
  } else if ( n % 3 == 0) {
    message = 'Fizz';
  }
    
  return message;
}
