void main() {
  modulus(5);
  modulus(7);
  modulus(26);
}

void modulus(int num){
   if (num > 25) {
     print(num);
   } else {
     for (int $i = 1; $i <= 25; $i++) {
       if ($i % num == 0) {
         print($i);      
       }
     }
   }
}
